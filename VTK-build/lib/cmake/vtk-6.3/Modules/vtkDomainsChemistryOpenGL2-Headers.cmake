set(vtkDomainsChemistryOpenGL2_HEADERS_LOADED 1)
set(vtkDomainsChemistryOpenGL2_HEADERS "vtkOpenGLMoleculeMapper;vtkOpenGLSphereMapper;vtkOpenGLStickMapper;vtkDomainsChemistryOpenGL2ObjectFactory")

foreach(header ${vtkDomainsChemistryOpenGL2_HEADERS})
  set(vtkDomainsChemistryOpenGL2_HEADER_${header}_EXISTS 1)
endforeach()


set(vtkDomainsChemistryOpenGL2_HEADER_vtkDomainsChemistryOpenGL2ObjectFactory_WRAP_EXCLUDE 1)

set(vtkDomainsChemistryOpenGL2_HEADER_vtkDomainsChemistryOpenGL2ObjectFactory_WRAP_EXCLUDE_PYTHON 1)

