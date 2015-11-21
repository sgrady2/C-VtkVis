/*
#include <vtkVersion.h>
#include <vtkSmartPointer.h>
#include <vtkMarchingCubes.h>
#include <vtkVoxelModeller.h>
#include <vtkSphereSource.h>
#include <vtkImageData.h>
#include <vtkDICOMImageReader.h>
#include <vtkPointData.h> 
#include <vtkActor.h>
#include <vtkPolyDataMapper.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkRenderWindow.h>
#include <vtkRenderer.h>
#include <vtkRectilinearGridAlgorithm.h>
#include <vtkDataSetReader.h>
 #include <vtkImageData.h>
#include <vtkCellData.h>
#include <vtkContourFilter.h>
#include <vtkExtractVOI.h>
#include <vtkDataSet.h>
int main(int argc, char *argv[])
{


vtkDataSetReader *rdr = vtkDataSetReader::New();
  rdr->SetFileName("proj7.vtk");
  rdr->Update();
  cerr << "After update, file has " << rdr->GetOutput()->GetNumberOfCells() << " cells." << endl;

  vtkDataSet* ds = rdr->GetOutput();
  ds->GetPointData()->SetActiveScalars("grad");
  
  vtkRectilinearGrid *rgrid = (vtkRectilinearGrid *) rdr->GetOutput();

  vtkContourFilter *cf = vtkContourFilter::New();
  cf->SetNumberOfContours(1);
  cf->SetValue(0, 2.5);
  cf->SetInputConnection(rdr->GetOutputPort());
  cf->Update();


  vtkSmartPointer<vtkRenderer> renderer = 
    vtkSmartPointer<vtkRenderer>::New();
  
 
  vtkSmartPointer<vtkRenderWindow> renderWindow = 
    vtkSmartPointer<vtkRenderWindow>::New();
  
  renderWindow->AddRenderer(renderer);
  vtkSmartPointer<vtkRenderWindowInteractor> interactor = 
    
  vtkSmartPointer<vtkRenderWindowInteractor>::New();
  interactor->SetRenderWindow(renderWindow);
 
  vtkSmartPointer<vtkPolyDataMapper> mapper = 
  vtkSmartPointer<vtkPolyDataMapper>::New();
  
  mapper->SetInputConnection(cf->GetOutputPort());
  mapper->ScalarVisibilityOff();
 
  vtkSmartPointer<vtkActor> actor = 
  vtkSmartPointer<vtkActor>::New();
  actor->SetMapper(mapper);
 
  
  interactor->Initialize();
  interactor->Start();
  return EXIT_SUCCESS;
}
*/

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
#include "vtkDataSet.h"
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
//Comments by Sean Grady


int main()
{

//Creating a reader ie a buffer for image reading
//sets file name and updates 
//error prompts with number of cells
  vtkDataSetReader *rdr = vtkDataSetReader::New();
  rdr->SetFileName("proj7.vtk");
  rdr->Update();
  cerr << "After update, file has " << rdr->GetOutput()->GetNumberOfCells() << " cells." << endl;
//First creates a new buffer using the contour filter class
//
  vtkContourFilter *cf = vtkContourFilter::New();
  cf->SetNumberOfContours(2);
  cf->SetValue(0, 2.5);
  cf->SetValue(1, 5.0);
  cf->SetInputConnection(rdr->GetOutputPort());
  cf->Update();
  cerr << "After contouring, isosurface has " << cf->GetOutput()->GetNumberOfCells() << " triangles." << endl;

  // The mapper is responsible for pushing the geometry into the graphics
  // library. It may also do color mapping, if scalars or other attributes
  // are defined. 
  //
  vtkSmartPointer<vtkPolyDataMapper> win1Mapper =
    vtkSmartPointer<vtkPolyDataMapper>::New();
  win1Mapper->SetInputConnection(cf->GetOutputPort());
//so we set input connection with the countour output port
  vtkSmartPointer<vtkActor> win1Actor =
    vtkSmartPointer<vtkActor>::New();
  
  win1Actor->SetMapper(win1Mapper);
  win1Actor->GetProperty()->SetColor(0.0,1.0,0.0);
//now we use that win1mapper to set win1actors map
  vtkSmartPointer<vtkRenderer> ren1 =
    vtkSmartPointer<vtkRenderer>::New();
//next we create ren1, a renderer
  vtkSmartPointer<vtkRenderWindow> renWin =
    vtkSmartPointer<vtkRenderWindow>::New();
  renWin->AddRenderer(ren1);
//add our renderer to the rendering window
  vtkSmartPointer<vtkRenderWindowInteractor> iren =
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
  iren->SetRenderWindow(renWin);
//set i ren with ren win
  ren1->AddActor(win1Actor);
  ren1->SetBackground(0.0, 0.0, 0.0);
  renWin->SetSize(600, 600);

   
  ren1->GetActiveCamera()->SetFocalPoint(0,0,0);
  ren1->GetActiveCamera()->SetPosition(0,0,70);
  ren1->GetActiveCamera()->SetViewUp(0,1,0);
  ren1->GetActiveCamera()->SetClippingRange(20, 120);
  ren1->GetActiveCamera()->SetDistance(70);
  
  // This starts the event loop and invokes an initial render.
  //
  ((vtkInteractorStyle *)iren->GetInteractorStyle())->SetAutoAdjustCameraClippingRange(0);
  iren->Initialize();
  iren->Start();

  return EXIT_SUCCESS;
}
