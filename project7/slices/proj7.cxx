#include <vtkSmartPointer.h>
#include <vtkCubeSource.h>
#include <vtkPolyDataMapper.h>
#include <vtkPlane.h>
#include <vtkCutter.h>
#include <vtkProperty.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkDataSetReader.h> 
#include <vtkCamera.h>

int main(int, char *[])
{ 

  vtkDataSetReader *rdr = vtkDataSetReader::New();
  rdr->SetFileName("proj7.vtk");
  rdr->Update();
  cerr << "After update, file has " << rdr->GetOutput()->GetNumberOfCells() << " cells." << endl;

  vtkDataSet* ds = rdr->GetOutput();
  ds->GetPointData()->SetActiveScalars("hardyglobal");

 
  // Create a plane to cut,here it cuts in the XZ direction (xz normal=(1,0,0);XY =(0,0,1),YZ =(0,1,0)
  vtkSmartPointer<vtkPlane> plane =
    vtkSmartPointer<vtkPlane>::New();
  plane->SetOrigin(0,0,0);
  plane->SetNormal(1,0,0);

vtkSmartPointer<vtkPlane> plane1 =
    vtkSmartPointer<vtkPlane>::New();
  plane1->SetOrigin(0,0,0);
  plane1->SetNormal(0,1,0);

vtkSmartPointer<vtkPlane> plane2 =
    vtkSmartPointer<vtkPlane>::New();
  plane2->SetOrigin(0,0,0);
  plane2->SetNormal(0,0,1);
 
  // Create cutter
  vtkSmartPointer<vtkCutter> cutter =
    vtkSmartPointer<vtkCutter>::New();
  cutter->SetCutFunction(plane);
  cutter->SetInputConnection(rdr->GetOutputPort());
  cutter->Update();

  vtkSmartPointer<vtkCutter> cutter1 =
    vtkSmartPointer<vtkCutter>::New();
  cutter1->SetCutFunction(plane1);
  cutter1->SetInputConnection(rdr->GetOutputPort());
  cutter1->Update();

 vtkSmartPointer<vtkCutter> cutter2 =
    vtkSmartPointer<vtkCutter>::New();
  cutter2->SetCutFunction(plane2);
  cutter2->SetInputConnection(rdr->GetOutputPort());
  cutter2->Update();
 
  vtkSmartPointer<vtkPolyDataMapper> cutterMapper =
    vtkSmartPointer<vtkPolyDataMapper>::New();
  cutterMapper->SetInputConnection( cutter->GetOutputPort());
 
 vtkSmartPointer<vtkPolyDataMapper> cutterMapper1 =
    vtkSmartPointer<vtkPolyDataMapper>::New();
  cutterMapper1->SetInputConnection( cutter1->GetOutputPort()); 

vtkSmartPointer<vtkPolyDataMapper> cutterMapper2 =
    vtkSmartPointer<vtkPolyDataMapper>::New();
  cutterMapper2->SetInputConnection( cutter2->GetOutputPort()); 

 // Create plane actor
  vtkSmartPointer<vtkActor> planeActor =
    vtkSmartPointer<vtkActor>::New();
  planeActor->GetProperty()->SetColor(4.0,2,0);
  planeActor->GetProperty()->SetLineWidth(10);
  planeActor->SetMapper(cutterMapper);

vtkSmartPointer<vtkActor> planeActor1 =
    vtkSmartPointer<vtkActor>::New();
  planeActor1->GetProperty()->SetColor(1.0,1,0);
  planeActor1->GetProperty()->SetLineWidth(10);
  planeActor1->SetMapper(cutterMapper1);

vtkSmartPointer<vtkActor> planeActor2 =
    vtkSmartPointer<vtkActor>::New();
  planeActor2->GetProperty()->SetColor(2.0,2,0);
  planeActor2->GetProperty()->SetLineWidth(10);
  planeActor2->SetMapper(cutterMapper2);
 
  // Create cube actor
  vtkSmartPointer<vtkActor> cubeActor =
    vtkSmartPointer<vtkActor>::New();
  cubeActor->GetProperty()->SetColor(0.5,1,0.5);
  cubeActor->GetProperty()->SetOpacity(0.99);
  //cubeActor->SetMapper(cubeMapper);
 
  //set camera angle so we can see the slices along 0, 0, 0
vtkSmartPointer<vtkCamera> camera = 
    vtkSmartPointer<vtkCamera>::New();
  camera->SetPosition(10, 20, -50);
  //camera->Zoom(-5);
  camera->SetFocalPoint(0, 0, 0);


  // Create renderers and add actors of plane and cube
  vtkSmartPointer<vtkRenderer> renderer =
    vtkSmartPointer<vtkRenderer>::New();
  renderer->AddActor(planeActor); //display the rectangle resulting from the cut
  renderer->AddActor(cubeActor); //display the cube
  renderer->AddActor(planeActor1);
  renderer->AddActor(planeActor2);
  renderer->SetActiveCamera(camera); 
  // Add renderer to renderwindow and render
  vtkSmartPointer<vtkRenderWindow> renderWindow =
    vtkSmartPointer<vtkRenderWindow>::New();
  renderWindow->AddRenderer(renderer);
  renderWindow->SetSize(600, 600);
 
  vtkSmartPointer<vtkRenderWindowInteractor> interactor =
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
  interactor->SetRenderWindow(renderWindow);
  renderer->SetBackground(0,0,0);
  renderWindow->Render();
 
  interactor->Start();
 
  return EXIT_SUCCESS;
}
