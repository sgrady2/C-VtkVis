
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
  rgrid->GetDimensions(dims);

  float *X = (float *) rgrid->GetXCoordinates()->GetVoidPointer(0);
  float *Y = (float *) rgrid->GetYCoordinates()->GetVoidPointer(0);
  float *F = (float *) rgrid->GetPointData()->GetVectors()->GetVoidPointer(0);


	//VTK hedgehogging

  vtkSmartPointer<vtkArrowSource> arrowSource =
   vtkSmartPointer<vtkArrowSource>::New();

  
   vtkSmartPointer<vtkGlyph3D> glyph3D =
    vtkSmartPointer<vtkGlyph3D>::New();
  
  vtkSmartPointer<vtkMaskPoints> maskPoints =
  vtkSmartPointer<vtkMaskPoints>::New();
  maskPoints->SetOnRatio(2); //keep every 100th point (1/100 the number of points)
  maskPoints->SetInputConnection(glyph3D->GetOutputPort());
  maskPoints->Update();

  glyph3D->SetSourceConnection(arrowSource->GetOutputPort());
  
  glyph3D->SetVectorModeToUseNormal();

  glyph3D->SetInputData(rgrid);
  //glyph3D->SetInputConnection(maskPoints->GetOutputPort());

  glyph3D->SetScaleFactor(.1);
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
   renderWindow->AddRenderer(rendererBR);
   
   renderWindowInteractor->SetRenderWindow(renderWindow);
   rendererBR->AddActor(rgridActor);
   rendererBR->ResetCamera();
   renderWindowInteractor->Render();
   renderWindowInteractor->Start();
}

