set(vtkViewsInfovis_HEADERS_LOADED 1)
set(vtkViewsInfovis_HEADERS "vtkApplyColors;vtkApplyIcons;vtkDendrogramItem;vtkGraphItem;vtkGraphLayoutView;vtkHeatmapItem;vtkHierarchicalGraphPipeline;vtkHierarchicalGraphView;vtkIcicleView;vtkInteractorStyleAreaSelectHover;vtkInteractorStyleTreeMapHover;vtkParallelCoordinatesHistogramRepresentation;vtkParallelCoordinatesRepresentation;vtkParallelCoordinatesView;vtkRenderedGraphRepresentation;vtkRenderedHierarchyRepresentation;vtkRenderedRepresentation;vtkRenderedSurfaceRepresentation;vtkRenderedTreeAreaRepresentation;vtkRenderView;vtkSCurveSpline;vtkTanglegramItem;vtkTreeAreaView;vtkTreeHeatmapItem;vtkTreeMapView;vtkTreeRingView;vtkViewUpdater")

foreach(header ${vtkViewsInfovis_HEADERS})
  set(vtkViewsInfovis_HEADER_${header}_EXISTS 1)
endforeach()




