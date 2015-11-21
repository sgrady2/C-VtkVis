# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/Export/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/Export/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOExportCxx-X3DTest "/home/cheen/Desktop/410/VTK-build/bin/vtkIOExportCxxTests" "X3DTest" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOExportCxx-X3DTest PROPERTIES  LABELS "")
ADD_TEST(vtkIOExportCxx-TestRIBExporter "/home/cheen/Desktop/410/VTK-build/bin/vtkIOExportCxxTests" "TestRIBExporter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOExportCxx-TestRIBExporter PROPERTIES  LABELS "")
ADD_TEST(vtkIOExportCxx-UnitTestRIB "/home/cheen/Desktop/410/VTK-build/bin/vtkIOExportCxxTests" "UnitTestRIB" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOExportCxx-UnitTestRIB PROPERTIES  LABELS "")
