
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
#include <vtkMaskPoints.h>
#include <vtkVertexGlyphFilter.h>

int main(int, char *[])
{
  vtkDataSetReader *rdr = vtkDataSetReader::New();
  rdr->SetFileName("proj7.vtk");
  rdr->Update();
  cerr << "After update, file has " << rdr->GetOutput()->GetNumberOfCells() << " cells." << endl;

  vtkDataSet* ds = rdr->GetOutput();
  ds->GetPointData()->SetActiveVectors("grad");

  vtkSmartPointer<vtkRenderWindow> renderWindow = 
    vtkSmartPointer<vtkRenderWindow>::New();
 
  vtkSmartPointer<vtkRenderWindowInteractor> renderWindowInteractor = 
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
 
  renderWindowInteractor->SetRenderWindow(renderWindow);  

  int dims[3];
  vtkRectilinearGrid *rgrid = (vtkRectilinearGrid *) rdr->GetOutput();
  


	//VTK hedgehogging

  vtkSmartPointer<vtkArrowSource> arrowSource =
   vtkSmartPointer<vtkArrowSource>::New();
   
   arrowSource->Update();
  
   vtkSmartPointer<vtkGlyph3D> glyph3D =
    vtkSmartPointer<vtkGlyph3D>::New();
  
  vtkSmartPointer<vtkMaskPoints> maskPoints =
  vtkSmartPointer<vtkMaskPoints>::New();
  maskPoints->SetOnRatio(20); //keep every 20th point (1/20 the number of points)
  maskPoints->SetInputData(ds);
  maskPoints->Update();

  glyph3D->SetSourceData(arrowSource->GetOutput());
 
  glyph3D->SetVectorModeToUseNormal();

  //glyph3D->SetInputData(ds);
  glyph3D->SetInputConnection(maskPoints->GetOutputPort());

  glyph3D->SetScaleFactor(.1);
  glyph3D->Update();
  
  
  

   vtkSmartPointer<vtkPolyDataMapper> rgridMapper =
   vtkSmartPointer<vtkPolyDataMapper>::New();
    rgridMapper->SetInputConnection(glyph3D->GetOutputPort());
    rgridMapper->SetScalarRange(2.0,5.0);
    rgridMapper->SetColorModeToMapScalars();

   vtkSmartPointer<vtkActor> rgridActor =
    vtkSmartPointer<vtkActor>::New();
  rgridActor->SetMapper(rgridMapper);
  rgridActor->GetProperty()->SetColor(0,0,0);
  
   vtkSmartPointer<vtkRenderer> rendererBR = 
   vtkSmartPointer<vtkRenderer>::New();
   renderWindow->AddRenderer(rendererBR);
   
   renderWindowInteractor->SetRenderWindow(renderWindow);
   rendererBR->AddActor(rgridActor);
   rendererBR->ResetCamera();
   renderWindowInteractor->Render();
   renderWindowInteractor->Start();
}

