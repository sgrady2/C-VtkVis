#include <vtkImageData.h>
#include <vtkPNGWriter.h>
#include <vtkPointData.h>
#include <vtkPoints.h>
#include <vtkUnsignedCharArray.h>
#include <vtkFloatArray.h>
#include <vtkDataSetReader.h>
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
    //return idx[2]*(dims[0]-1)*(dims[1]-1)+idx[1]*(dims[0]-1)+idx[0];
    // 2D
    return idx[1]*(dims[0]-1)+idx[0];
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

float EvaluateFieldAtLocation(const float *pt, const int *dims, const float *X, 
                              const float *Y, const float *F)
{
	int idx[3];
	int cid;
	float x = pt[0];

	float y = pt[1];
	//identifying bounds and reporting if out of
	//check if bounds which returns 0

	if ((x > X[dims[0]-3]) || x < X[2])
	    return 0;
	if ((y > Y[dims[1]-3]) ||(y < Y[2]))
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
	cerr<<idx[0]<<","<<idx[1]<<endl;
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


void
WriteImage(vtkImageData *img, const char *filename)
{
    std::string full_filename = filename;
    full_filename += ".png";
    vtkPNGWriter *writer = vtkPNGWriter::New();
    writer->SetInputData(img);
    writer->SetFileName(full_filename.c_str());
    writer->Write();
    writer->Delete();
}

vtkImageData *
NewImage(int width, int height)
{
    vtkImageData *image = vtkImageData::New();
    image->SetDimensions(width, height, 1);
    //image->SetWholeExtent(0, width-1, 0, height-1, 0, 0);
    //image->SetUpdateExtent(0, width-1, 0, height-1, 0, 0);
    //image->SetNumberOfScalarComponents(3);
    image->AllocateScalars(VTK_UNSIGNED_CHAR, 3);
    //image->AllocateScalars();

    return image;
}

// ****************************************************************************
//  Function: ApplyBlueHotColorMap
//
//  Purpose: 
//     Maps a normalized scalar value F (0<=F<=1) to a color using the blue 
//     hot color map.
//
//     The blue hot color map has:
//        F=0: (0,0,128) 
//        F=1: (255,255,255) 
//       and smooth interpolation in between
//
//  Arguments:
//       F (input):     a scalar value between 0 and 1
//       RGB (output):  the location to store the color
//      
// ****************************************************************************

void
ApplyBlueHotColorMap(float F, unsigned char *RGB)
{
	//otherwise interpolate the value F(X) using F(1) and F(0)
	//using the equation F(X) = F(A) + (t*(F(B)-F(a))
	//where t = (X-A)/(B-A)
	//float t = (F-0)/(1-0) or F
	//as seen above, the val of t is going to be F
	
	//combining the red and green channels because their min and max are the same. ie F(A)=F(A) and F(B) = F(B) plus a=a b=b

	RGB[0] = 0+ (F*(255.0-0));
	//r and g are the same but without redundant zeros
	RGB[1] = (F*(255.0));
	RGB[2] = 128.0+ (F*(255.0-128.0));

	


}


// ****************************************************************************
//  Function: ApplyDifferenceColorMap
//
//  Purpose: 
//     Maps a normalized scalar value F (0<=F<=1) to a color using a divergent colormap
//
//     The divergent color map has:
//        F=0: (0,0,128) 
//        F=0.5: (255,255,255) 
//        F=1: (128, 0, 0)
//       and smooth interpolation in between
//
//  Arguments:
//       F (input):     a scalar value between 0 and 1
//       RGB (output):  the location to store the color
//      
// ****************************************************************************
void
ApplyDifferenceColorMap(float F, unsigned char *RGB)
{
	//two cases to interpolate between
	if ( F <= .5){
	//F(.3) = 0+t*(fb-fa)
	//t = (F-0)/(.5-0)=.3-.5*2
	RGB[0]= (F*2.0)*255;
	RGB[1]= (F*2.0)*255;
	RGB[2]= 128+ (F*2.0)*127;
	}
	else{
	//t = F-.5/(1.0-.5)
	//F(x) = fa + t(fb - fa)
	RGB[0]= 255+((F-.5)*2.0)*-127;
	RGB[1]= 255+((F-.5)*2.0)*-255;
	RGB[2]= 255+((F-.5)*2.0)*-255;
	}
	
}

// ****************************************************************************
//  Function: ApplyBHSVColorMap
//
//  Purpose: 
//     Maps a normalized scalar value F (0<=F<=1) to a color using an HSV rainbow colormap
//
//     The rainbow colormap uses a saturation =1.0, value = 1.0, 
//     and interpolates hue from 0 to 360 degrees 
//
//  Arguments:
//       F (input):     a scalar value between 0 and 1
//       RGB (output):  the location to store the color
//      
// ****************************************************************************
void
ApplyHSVColorMap(float F, unsigned char *RGB)
{
	//assumes constant saturation and value
	//hue is a scalar multiplied across 360 deg
	float r, g, b;
	float h= F*360.0;
	float s =1;
	float v=1;
	float p;

	
	if (0.0 <= h && h< 60.0){
	//red 255 0 0 
	//p= h-0/60-0
	p = h/60.0;
	RGB[0] = 255+p*(0);
	RGB[1] = 0+p*(255);
	RGB[2] = 0+p*(0);
	}	
	else if (60.0 <= h && h< 120.0){
	//p = h-60.0 / 120.0 -60.0 = h-60/60
	p = h/60.0 - 1;
	//yellow 255 255 0;
	RGB[0] = 255+p*(-255);
	RGB[1] = 255+p*(0);
	RGB[2] = 0+p*(0);
		}
	else if (120.0 <= h && h< 180.0){
	//green	0 255 0
	//p = h-120/180-120 = h-120/60 =h/60-2
	p= h/60 - 2;
	RGB[0] = 0+p*(0);
	RGB[1] = 255+p*(0);
	RGB[2] = 0+p*(255);
	
	}	
	else if (180.0 <= h && h< 240.0){
	//cyan 0 255 255
	p = h/60 - 3;
	RGB[0] = 0+p*(0);
	RGB[1] = 255+p*(-255);
	RGB[2] = 255+p*(0);

	}	
	else if (240.0 <= h && h< 300.0){
	//blue 0 0 255
	p = h/60 - 4;
	RGB[0] = 0+p*(255);
	RGB[1] = 0+p*(0);
	RGB[2] = 255+p*(0);

	}	
	else if (300.0 <= h && h< 360.0){
	//pink 255 0 255
	//p = h-
	p = h/60 -5;
	RGB[0] = 255+p*(0);
	RGB[1] = 0+p*(0);
	RGB[2] = 255+p*(-255);

	}	

}


int main()
{
    int  i, j;

    vtkDataSetReader *rdr = vtkDataSetReader::New();
    rdr->SetFileName("proj3_data.vtk");
    rdr->Update();

    int dims[3];
    vtkRectilinearGrid *rgrid = (vtkRectilinearGrid *) rdr->GetOutput();
    rgrid->GetDimensions(dims);
    float *X = (float *) rgrid->GetXCoordinates()->GetVoidPointer(0);
    float *Y = (float *) rgrid->GetYCoordinates()->GetVoidPointer(0);
    float *F = (float *) rgrid->GetPointData()->GetScalars()->GetVoidPointer(0);
    int nx = 500;
    int ny = 500;
    cerr<< X[48] <<endl;	
    vtkImageData *images[3];
    unsigned char *buffer[3];
    
    for (i = 0 ; i < 3 ; i++)
    {
        images[i] = NewImage(nx, ny);
        buffer[i] = (unsigned char *) images[i]->GetScalarPointer(0,0,0);
    }

    for (i = 0 ; i < 3*nx*ny ; i++)
        for (j = 0 ; j < 3 ; j++)
            buffer[j][i] = 0;

    for (i = 0 ; i < nx ; i++)
        for (j = 0 ; j < ny ; j++)
        {
            // ITERATE OVER PIXELS
	    //I need to take the values 0-499 for nx and 0-499 ny and map out the x= -9,9 y = -9 range over the set of pixels
	    //and first translate these to a point on the -9 to 9 interval
	    //so how do we make a function from 0-499 to 0-46 keeping in mind i have to use these as indices
	    //POINT is an x and a y which are passed to field evaluation. So i just need to translate a valid xy coordinate for each pixel
            float pt[2];
	    //need two values for float division
	    float ifloat;
	    float jfloat;
	    //	    
	    ifloat = i;
	    jfloat = j;
            pt[0] = ifloat/(500/17)-9;
	    pt[1] = jfloat/(500/17)-9;
            float f = EvaluateFieldAtLocation(pt, dims, X,Y,F);
	    //now i need to interpolate my value between 0 and 1
	    float a = 1.2;
	    float b = 5.02;
	    //F(1.2) = 0 and F(5.02) = 1
	    //
	    float nt = (f-a)/(b-a);
            float normalizedF = nt;//(1.2+nt*(5.02-1.2)); //...; see step 5 re 1.2->5.02

            // I TAKE OVER HERE
            int offset = 3*(j*nx+i);
            ApplyBlueHotColorMap(normalizedF, buffer[0]+offset);
            ApplyDifferenceColorMap(normalizedF, buffer[1]+offset);
            ApplyHSVColorMap(normalizedF, buffer[2]+offset);

        }

    WriteImage(images[0], "bluehot");
    WriteImage(images[1], "difference");
    WriteImage(images[2], "hsv");
}
