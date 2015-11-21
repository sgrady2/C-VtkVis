//Sean Grady
//CIS 410
#include <vtkSphereSource.h>
#include <vtkProperty.h>
#include <vtkPolyData.h>
#include <vtkSmartPointer.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderWindow.h>
#include <vtkRenderer.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkDataSetReader.h>
#include <vtkRectilinearGrid.h>
#include <vtkPointData.h>
#include "vtkMarchingCubes.h"
#include "vtkHedgeHog.h"
#include <vtkRectilinearGridReader.h>
#include <vtkPlane.h>
#include <vtkCutter.h>
#include <vtkGlyph3D.h>
#include <vtkArrowSource.h>
#include <vtkDataSet.h>

int main(int, char *[])
{
  vtkDataSetReader *rdr = vtkDataSetReader::New();
  rdr->SetFileName("proj7.vtk");
  rdr->Update();
  cerr << "After update, file has " << rdr->GetOutput()->GetNumberOfCells() << " cells." << endl;

  vtkSmartPointer<vtkRenderWindow> renderWindow = 
    vtkSmartPointer<vtkRenderWindow>::New();
 
  vtkSmartPointer<vtkRenderWindowInteractor> renderWindowInteractor = 
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
 
  renderWindowInteractor->SetRenderWindow(renderWindow);
 
  // Define viewport ranges
  double xmins[4] = {0,.5,0,.5};
  double xmaxs[4] = {0.5,1,0.5,1};
  double ymins[4] = {0,0,.5,.5};
  double ymaxs[4]= {0.5,0.5,1,1};
 
  int dims[3];
  vtkRectilinearGrid *rgrid = (vtkRectilinearGrid *) rdr->GetOutput();
  rgrid->GetDimensions(dims);

  float *X = (float *) rgrid->GetXCoordinates()->GetVoidPointer(0);
  float *Y = (float *) rgrid->GetYCoordinates()->GetVoidPointer(0);
  float *F = (float *) rgrid->GetPointData()->GetScalars()->GetVoidPointer(0);
  rgrid->GetPointData()->SetActiveScalars("hardyglobal");
   
    

    // Create a sphere
    vtkSmartPointer<vtkSphereSource> sphereSource = 
      vtkSmartPointer<vtkSphereSource>::New();
    sphereSource->SetCenter(0.0, 0.0, 0.0);
    sphereSource->SetRadius(5);
    sphereSource->Update();
 

/*
Example for an isosurface done in VTK


*/

//create a renderer

    
    // Create a 3D model using marching cubes
     vtkSmartPointer<vtkRectilinearGridReader> rrdr =
    vtkSmartPointer<vtkRectilinearGridReader>::New();
    
    rrdr->SetFileName("proj7.vtk");
    rrdr->Update();
    

    float isovalue1 = 2.5;
    float isovalue2 = 5.0;

    vtkSmartPointer<vtkMarchingCubes> mc =
    vtkSmartPointer<vtkMarchingCubes>::New();
    mc->SetInputConnection(rdr->GetOutputPort());
    mc->ComputeNormalsOn();
    mc->ComputeGradientsOn();
    mc->SetValue(0, isovalue1);  // second value acts as threshold
    
   vtkSmartPointer<vtkPolyDataMapper> rgridMapper1 =
   vtkSmartPointer<vtkPolyDataMapper>::New();
   rgridMapper1->SetInputConnection(mc->GetOutputPort());
 	
   vtkSmartPointer<vtkActor> rgridActor1 =
    vtkSmartPointer<vtkActor>::New();
  rgridActor1->SetMapper(rgridMapper1);
  rgridActor1->GetProperty()->SetColor(0,0,0);
  
   vtkSmartPointer<vtkRenderer> rendererBL = 
   vtkSmartPointer<vtkRenderer>::New();
   rendererBL->SetViewport(xmins[0],ymins[0],xmaxs[0],ymaxs[0]);
   renderWindow->AddRenderer(rendererBL);
   
   renderWindowInteractor->SetRenderWindow(renderWindow);
   rendererBL->AddActor(rgridActor1);
   rendererBL->ResetCamera();
   renderWindowInteractor->Render();



/*

Example for HH graph



*/





//create a renderer


    rgrid->GetPointData()->SetActiveVectors("grad");


   vtkSmartPointer<vtkArrowSource> arrowSource =
   vtkSmartPointer<vtkArrowSource>::New();
 
   vtkSmartPointer<vtkGlyph3D> glyph3D =
    vtkSmartPointer<vtkGlyph3D>::New();
  glyph3D->SetSourceConnection(arrowSource->GetOutputPort());
  glyph3D->SetVectorModeToUseNormal();
#if VTK_MAJOR_VERSION <= 5
  glyph3D->SetInput(rgrid);
#else
  glyph3D->SetInputData(rgrid);
#endif
  glyph3D->SetScaleFactor(.2);
  glyph3D->Update();
 
   vtkSmartPointer<vtkPolyDataMapper> rgridMapper =
   vtkSmartPointer<vtkPolyDataMapper>::New();
   rgridMapper->SetInputConnection(glyph3D->GetOutputPort());
 	
   vtkSmartPointer<vtkActor> rgridActor =
    vtkSmartPointer<vtkActor>::New();
  rgridActor->SetMapper(rgridMapper);
  rgridActor->GetProperty()->SetColor(0,0,0);
  
   vtkSmartPointer<vtkRenderer> rendererBR = 
   vtkSmartPointer<vtkRenderer>::New();
   rendererBR->SetViewport(xmins[1],ymins[1],xmaxs[1],ymaxs[1]);
   renderWindow->AddRenderer(rendererBR);
   
   renderWindowInteractor->SetRenderWindow(renderWindow);
   rendererBR->AddActor(rgridActor);
   rendererBR->ResetCamera();
   renderWindowInteractor->Render();





/*



2 slices of hardy global
TL


*/




//create a renderer
    
* dataSetA = rdr->GetOutput();
    dataSetA->GetPointData()->SetActiveScalars("hardyglobal");

    //create a plane
    
    vtkSmartPointer<vtkPlane> plane =
    vtkSmartPointer<vtkPlane>::New();
    plane->SetOrigin(0,0,0);
    plane->SetNormal(0,0,0);

    //create a cutter
    
    vtkSmartPointer<vtkCutter> cutter =
    vtkSmartPointer<vtkCutter>::New();

    cutter->SetCutFunction(plane);
  //  cutter->SetInputConnection(dataSetA->getOutputPort());
    cutter->Update();

    vtkSmartPointer<vtkPolyDataMapper> cutterMapper =
    vtkSmartPointer<vtkPolyDataMapper>::New();
    cutterMapper->SetInputConnection( cutter->GetOutputPort());

    vtkSmartPointer<vtkActor> planeActor =
    vtkSmartPointer<vtkActor>::New();
  planeActor->GetProperty()->SetColor(1.0,1,0);
  planeActor->GetProperty()->SetLineWidth(2);
  planeActor->SetMapper(cutterMapper);

// Create cube actor
  vtkSmartPointer<vtkActor> cubeActor =
    vtkSmartPointer<vtkActor>::New();
  cubeActor->GetProperty()->SetColor(0.5,1,0.5);
  cubeActor->GetProperty()->SetOpacity(0.5);
  //cubeActor->SetMapper(cubeMapper);

    //vtkSmartPointer<vtkActor> rgridActor =
    //vtkSmartPointer<vtkActor>::New();
    //rgridActor->SetMapper(rgridMapper);
    //rgridActor->GetProperty()->SetColor(0,0,0);
  rendererBR->AddActor(planeActor);
   rendererBR->AddActor(cubeActor);

   vtkSmartPointer<vtkRenderer> rendererTL = 
   vtkSmartPointer<vtkRenderer>::New();
   rendererTL->SetViewport(xmins[2],ymins[2],xmaxs[2],ymaxs[2]);
   renderWindow->AddRenderer(rendererTL);
   
   renderWindowInteractor->SetRenderWindow(renderWindow);
   rendererBR->ResetCamera();
   renderWindowInteractor->Render();




/*
tr streamlines of grad using RK4 seed location go from -9, 0 0 to 9, 0 0 
there are 19 total seeds, meaning they cover each integer




*/

 //create a renderer
    vtkSmartPointer<vtkRenderer> rendererTR = 
      vtkSmartPointer<vtkRenderer>::New();

    renderWindow->AddRenderer(rendererTR);
    rendererTR->SetViewport(xmins[3],ymins[3],xmaxs[3],ymaxs[3]);

    vtkSmartPointer<vtkPolyDataMapper> mapperTR = 
      vtkSmartPointer<vtkPolyDataMapper>::New();
    mapperTR->SetInputConnection(sphereSource->GetOutputPort());
    vtkSmartPointer<vtkActor> actorTR = vtkSmartPointer<vtkActor>::New();
    actorTR->SetMapper(mapperTR);
    rendererTR->AddActor(actorTR);
    rendererTR->ResetCamera();
 
    renderWindow->Render();
    renderWindow->SetWindowName("Multiple ViewPorts");


    renderWindowInteractor->Start();


    //vtkDataSet* ds = rdr->GetOutput();
    rgrid->GetPointData()->SetActiveVectors("grad");


renderWindowInteractor->Start();
}
