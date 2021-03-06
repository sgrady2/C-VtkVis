set(vtkRenderingOpenGL2_LOADED 1)
set(vtkRenderingOpenGL2_DEPENDS "vtkCommonExecutionModel;vtkImagingHybrid;vtkRenderingCore;vtkUtilitiesEncodeString;vtkglew;vtksys")
set(vtkRenderingOpenGL2_LIBRARIES "vtkRenderingOpenGL2")
set(vtkRenderingOpenGL2_INCLUDE_DIRS "${VTK_INSTALL_PREFIX}/include/vtk-6.3")
set(vtkRenderingOpenGL2_LIBRARY_DIRS "")
set(vtkRenderingOpenGL2_RUNTIME_LIBRARY_DIRS "${VTK_INSTALL_PREFIX}/lib")
set(vtkRenderingOpenGL2_WRAP_HIERARCHY_FILE "${CMAKE_CURRENT_LIST_DIR}/vtkRenderingOpenGL2Hierarchy.txt")
set(vtkRenderingOpenGL2_IMPLEMENTS "vtkRenderingCore")

