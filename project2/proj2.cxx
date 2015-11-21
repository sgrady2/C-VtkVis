/*=========================================================================

  Program:   Visualization Toolkit
  Module:    SpecularSpheres.cxx

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/
//
// This examples demonstrates the effect of specular lighting.
//
#include "vtkSmartPointer.h"
#include "vtkSphereSource.h"
#include "vtkPolyDataMapper.h"
#include "vtkActor.h"
#include "vtkInteractorStyle.h"
#include "vtkObjectFactory.h"
#include "vtkRenderer.h"
#include "vtkRenderWindow.h"
#include "vtkRenderWindowInteractor.h"
#include "vtkProperty.h"
#include "vtkCamera.h"
#include "vtkLight.h"
#include "vtkOpenGLPolyDataMapper.h"
#include "vtkJPEGReader.h"
#include "vtkImageData.h"

#include <vtkPolyData.h>
#include <vtkPointData.h>
#include <vtkPolyDataReader.h>
#include <vtkPoints.h>
#include <vtkUnsignedCharArray.h>
#include <vtkFloatArray.h>
#include <vtkDoubleArray.h>
#include <vtkCellArray.h>
#include <vtkDataSetReader.h>
#include <vtkContourFilter.h>
#include <vtkRectilinearGrid.h>
#include <vtkFloatArray.h>


// ****************************************************************************
//  Function: GetNumberOfPoints
//
//  Arguments:
//     dims: an array of size 3 with the number of points in X, Y, and Z.
//           2D data sets would have Z=1
//
//  Returns:  the number of points in a rectilinear mesh
//
// ****************************************************************************

int GetNumberOfPoints(const int *dims)
{
    // 3D
    //return dims[0]*dims[1]*dims[2];
    // 2D
    return dims[0]*dims[1];
}

// ****************************************************************************
//  Function: GetNumberOfCells
//
//  Arguments:
//
//      dims: an array of size 3 with the number of points in X, Y, and Z.
//            2D data sets would have Z=1
//
//  Returns:  the number of cells in a rectilinear mesh
//
// ****************************************************************************

int GetNumberOfCells(const int *dims)
{
    // 3D
    //return (dims[0]-1)*(dims[1]-1)*(dims[2]-1);
    // 2D
    return (dims[0]-1)*(dims[1]-1);
}


// ****************************************************************************
//  Function: GetPointIndex
//
//  Arguments:
//      idx:  the logical index of a point.
//              0 <= idx[0] < dims[0]
//              1 <= idx[1] < dims[1]
//              2 <= idx[2] < dims[2] (or always 0 if 2D)
//      dims: an array of size 3 with the number of points in X, Y, and Z.
//            2D data sets would have Z=1
//
//  Returns:  the point index
//
// ****************************************************************************

int GetPointIndex(const int *idx, const int *dims)
{
    // 3D
    //return idx[2]*dims[0]*dims[1]+idx[1]*dims[0]+idx[0];
    // 2D
    return idx[1]*dims[0]+idx[0];
}


// ****************************************************************************
//  Function: GetCellIndex
//
//  Arguments:
//      idx:  the logical index of a cell.
//              0 <= idx[0] < dims[0]-1
//              1 <= idx[1] < dims[1]-1 
//              2 <= idx[2] < dims[2]-1 (or always 0 if 2D)
//      dims: an array of size 3 with the number of points in X, Y, and Z.
//            2D data sets would have Z=1
//
//  Returns:  the cell index
//
// ****************************************************************************

int GetCellIndex(const int *idx, const int *dims)
{
    // 3D
    //return idx[2]*(dims[0]-1)*(dims[1]-1)+idx[1]*(dims[0]-1)*idx[0];
    // 2D
    return idx[1]*(dims[0]-1)*idx[0];
}

// ****************************************************************************
//  Function: GetLogicalPointIndex
//
//  Arguments:
//      idx (output):  the logical index of the point.
//              0 <= idx[0] < dims[0]
//              1 <= idx[1] < dims[1] 
//              2 <= idx[2] < dims[2] (or always 0 if 2D)
//      pointId:  a number between 0 and (GetNumberOfPoints(dims)-1).
//      dims: an array of size 3 with the number of points in X, Y, and Z.
//            2D data sets would have Z=1
//
//  Returns:  None (argument idx is output)
//
// ****************************************************************************

void GetLogicalPointIndex(int *idx, int pointId, const int *dims)
{
    // 3D
    // idx[0] = pointId%dim[0];
    // idx[1] = (pointId/dims[0])%dims[1];
    // idx[2] = pointId/(dims[0]*dims[1]);

    // 2D
    idx[0] = pointId%dims[0];
    idx[1] = pointId/dims[0];
}


// ****************************************************************************
//  Function: GetLogicalCellIndex
//
//  Arguments:
//      idx (output):  the logical index of the cell index.
//              0 <= idx[0] < dims[0]-1
//              1 <= idx[1] < dims[1]-1 
//              2 <= idx[2] < dims[2]-1 (or always 0 if 2D)
//      cellId:  a number between 0 and (GetNumberOfCells(dims)-1).
//      dims: an array of size 3 with the number of points in X, Y, and Z.
//            2D data sets would have Z=1
//
//  Returns:  None (argument idx is output)
//
// ****************************************************************************

void GetLogicalCellIndex(int *idx, int cellId, const int *dims)
{
    // 3D
    // idx[0] = cellId%(dims[0]-1);
    // idx[1] = (cellId/(dims[0]-1))%(dims[1]-1);
    // idx[2] = cellId/((dims[0]-1)*(dims[1]-1));

    // 2D
    idx[0] = cellId%(dims[0]-1);
    idx[1] = cellId/(dims[0]-1);
}


// ****************************************************************************
//  Function: EvaluateFieldAtLocation
//
//  Arguments:
//     pt: a two-dimensional location
//     dims: an array of size two.  
//              The first number is the size of the array in argument X, 
//              the second the size of Y.
//     X: an array (size is specified by dims).  
//              This contains the X locations of a rectilinear mesh.
//     Y: an array (size is specified by dims).  
//              This contains the Y locations of a rectilinear mesh.
//     F: a scalar field defined on the mesh.  Its size is dims[0]*dims[1].
//
//   Returns: the interpolated field value. 0 if the location is out of bounds.
//
// ****************************************************************************

float
EvaluateFieldAtLocation(const float *pt, const int *dims, 
                        const float *X, const float *Y, const float *F)
{
	int idx[3];
	int cid;
	float x = pt[0];

	float y = pt[1];
	//identifying bounds and reporting if out of
	//check if bounds which returns 0

	if ((x > X[dims[0]-1]) || x < 0)
	    return 0;
	if ((y > Y[dims[1]-1]) ||(y < 0))
	    return 0;
	//need to get the point index to find the corner F val to interpolate
	//
	int pidx;
	int pidy;
	//X[0] star ints at 0, so when X[i] > x that means that  weve 
	//reached our x coordinate and the cell 
	for (int i =0;i<dims[0];i++)
	{
		if (X[i] >= x){
		    pidx = i-1;
		    break;
		}
	}
	for (int j = 0;j<dims[1];j++)
	{
//  	        cerr <<Y[j]<<" "<<endl;

		if (Y[j] >= y){
		    pidy = j-1;
		    break;
		
		}
	}
	//now build int array for this logical point

	idx[0] = pidx;
	idx[1] = pidy;
	idx[2] = 1;

	//get 4 corners of the current cell to interpolate
	//since we have x and y we 

	int ll,lr,ul,ur;
	ll = GetPointIndex(idx, dims);
	lr = GetPointIndex(idx, dims)+1;
	ur = GetPointIndex(idx, dims)+dims[0]+1;
	ul= GetPointIndex(idx,dims)+dims[0];

	//Now we can interpolate the value along the line with our new vals
	//t = x-a / b-a
	// x is the point we want to interp, a is our left bound, b right bound
	// so were estimating for the points (x,0) and (x,1) 

	float t1 = ((x-X[idx[0]])/(X[idx[0]+1]-X[idx[0]]));
	float upperres = (F[ul]+(t1*(F[ur]-F[ul])));
	float lowerres = (F[ll]+(t1*(F[lr]-F[ll])));

	//now we want the point inbetween these 2 approximations
	// which sits in between (x,0) and (x,1) which is (x,y)

	float t2 = (y-Y[idx[1]])/(Y[idx[1]+1]-Y[idx[1]]);
	float finalres = (lowerres+(t2*(upperres-lowerres)));
	return finalres;
	}



// ****************************************************************************
//  Function: BoundingBoxForCell
//
//  Arguments:
//     X: an array (size is specified by dims).  
//              This contains the X locations of a rectilinear mesh.
//     Y: an array (size is specified by dims).  
//              This contains the Y locations of a rectilinear mesh.
//     dims: an array of size two.  
//              The first number is the size of the array in argument X, 
//              the second the size of Y.
//     cellId: a cellIndex (I.e., between 0 and GetNumberOfCells(dims))
//     bbox (output): the bounding box of cellId.  Format should be
//                     bbox[0]: the minimum X value in cellId.
//                     bbox[1]: the maximum X value in cellId.
//                     bbox[2]: the minimum Y value in cellId.
//                     bbox[3]: the maximum Y value in cellId.
//
//  Returns:  None (argument bbox is output)
//
// ****************************************************************************

void
BoundingBoxForCell(const float *X, const float *Y, const int *dims,
                   int cellId, float *bbox)
{
	
	
   if (cellId >= GetNumberOfCells(dims)){
	bbox[0] = -100;
	bbox[1] = 100;
	bbox[2] = -100;
	bbox[3] = 100;}
	else{
	int idx[3];
	GetLogicalCellIndex(idx, cellId, dims);
	int celi = GetCellIndex(idx, dims);
	int  gpi = GetPointIndex(idx, dims);
	GetLogicalPointIndex(idx,gpi, dims);
	//cerr<<	GetLogicalPointIndex(idx,gpi, dims)  <<endl;
	int x = idx[0];
	int y = idx[1];


	 bbox[0] = X[x];
   	 bbox[1] = X[x+1];
   	 bbox[2] = Y[y];
  	 bbox[3] = Y[y+1];
	}    
// IMPLEMENT ME!
}

// ****************************************************************************
//  Function: CountNumberOfStraddingCells
//
//  Arguments:
//     X: an array (size is specified by dims).  
//              This contains the X locations of a rectilinear mesh.
//     Y: an array (size is specified by dims).  
//              This contains the Y locations of a rectilinear mesh.
//     dims: an array of size two.  
//              The first number is the size of the array in argument X, 
//              the second the size of Y.
//     F: a scalar field defined on the mesh.  Its size is dims[0]*dims[1].
//
//  Returns:  the number of cells that straddle 0, i.e., the number of cells
//            that contains points who have F>0 and also have points with F<0.
//
// ****************************************************************************

int CountNumberOfStraddlingCells(const float *X, const float *Y, const int *dims,
                             const float *F)
{
	int result = 0;
	int idx[3];
	int num=0;
	float fbox[4];
	int count=0;
	int ll,lr,ur,ul;
	for (int i=0;i< GetNumberOfPoints(dims)-dims[0];i++){
	//define 4 corners for each cell
	//starting with 0 ll and 1 lr then we move to the next row 
	count=0;
	ll = i;
	// ll cant be on the far right axis which is the 
	//points idx, equal to 30 mod 31
	if (ll%31 == 30)
		continue;
	//likewise we cant have lr on the leftmost axis
	//or = 0 mod 31
	lr = i+1;
	if (lr %31 == 0)
		continue;
	ur = i+dims[0];
	ul = i+dims[0]+1;
//	cerr<<F[ur]<<","<<F[ll]<< ","<< F[ul] <<"," <<F[lr] <<endl;
//		cerr<<ur<<","<<ll<< ","<< ul <<"," <<lr <<endl;
	if ((F[ll] >0)||(F[lr]>0)||(F[ul]> 0)||(F[ur]>0))
		count+=1;
	if ((F[ll] <0) || (F[lr]<0) || (F[ul]< 0)|| (F[ur]<0))
		count+=1;
	if (count>1){
		result+=1;
//		cerr<<ur<<","<<ll<< ","<< ul <<"," <<lr <<endl;

	}
	//after counting and adding we increment to the next cells corners
	}
	return result;
}

int main()
{
    int i,j; 
    vtkDataSetReader *rdr = vtkDataSetReader::New();
    rdr->SetFileName("proj2_data.vtk");
    rdr->Update();

    int dims[3];
    vtkRectilinearGrid *rgrid = (vtkRectilinearGrid *) rdr->GetOutput();
    rgrid->GetDimensions(dims);

    float *X = (float *) rgrid->GetXCoordinates()->GetVoidPointer(0);
    float *Y = (float *) rgrid->GetYCoordinates()->GetVoidPointer(0);
    float *F = (float *) rgrid->GetPointData()->GetScalars()->GetVoidPointer(0);
    int numCells = CountNumberOfStraddlingCells(X, Y, dims, F);
    cerr << "The number of cells straddling zero is " << numCells << endl;
    float bbox[4];
    const int ncells = 5;
    int cellIds[ncells] = { 0, 50, 678, 1000, 1200 };
    for (i = 0 ; i < ncells ; i++)
    {
        BoundingBoxForCell(X, Y, dims, cellIds[i], bbox);
        cerr << "The bounding box for cell " << cellIds[i] << " is " 
             << bbox[0] << "->" << bbox[1] << ", " << bbox[2] << "->" << bbox[3]
             << endl;
    }
    cerr<< X[30] <<endl;
    const int npts = 10;
    float pt[npts][3] = 
         {
            {1.01119, 0.122062, 0},
            {0.862376, 1.33839, 0},
            {0.155026, 0.126123, 0},
            {0.69736, 0.0653565, 0},
            {0.2, 0.274117, 0},
            {0.893699, 1.04111, 0},
            {0.608791, -0.0533753, 0},
            {1.00543, 0.138024, 0},
            {0.384128, -0.0768977, 0},
            {0.666757, 0.60259, 0},
         };

    

    for (i = 0 ; i < npts ; i++)
    {
        float f = EvaluateFieldAtLocation(pt[i], dims, X, Y, F);
        cerr << "Evaluated field at (" << pt[i][0] <<"," << pt[i][1] << ") as "
             << f << endl;
    }
    
   
    cerr << "(press Ctrl-C to exit program)" << endl;
    while (1) ; 
}




