vtk_module(vtkGeovisCore
  GROUPS
    Rendering
  DEPENDS
    vtkIOXML
    vtkInteractionWidgets
    vtkInteractionStyle
    vtkInfovisLayout
    vtkViewsCore
    vtkRenderingCore
    vtklibproj4
  TEST_DEPENDS
    vtkViewsGeovis
    vtkViewsInfovis
    vtkRenderingCore
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkTestingRendering
    vtkInteractionStyle
  )
