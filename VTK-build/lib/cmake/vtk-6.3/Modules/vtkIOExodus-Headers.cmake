set(vtkIOExodus_HEADERS_LOADED 1)
set(vtkIOExodus_HEADERS "vtkCPExodusIIElementBlock;vtkCPExodusIIInSituReader;vtkCPExodusIINodalCoordinatesTemplate;vtkCPExodusIIResultsArrayTemplate;vtkExodusIICache;vtkExodusIIReader;vtkExodusIIReaderParser;vtkExodusIIReaderVariableCheck;vtkExodusIIWriter;vtkModelMetadata")

foreach(header ${vtkIOExodus_HEADERS})
  set(vtkIOExodus_HEADER_${header}_EXISTS 1)
endforeach()


set(vtkIOExodus_HEADER_vtkCPExodusIINodalCoordinatesTemplate_WRAP_EXCLUDE 1)
set(vtkIOExodus_HEADER_vtkCPExodusIIResultsArrayTemplate_WRAP_EXCLUDE 1)
set(vtkIOExodus_HEADER_vtkExodusIIReaderParser_WRAP_EXCLUDE 1)
set(vtkIOExodus_HEADER_vtkExodusIIReaderVariableCheck_WRAP_EXCLUDE 1)

set(vtkIOExodus_HEADER_vtkExodusIIReaderVariableCheck_WRAP_EXCLUDE_PYTHON 1)

