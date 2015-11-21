# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/Legacy/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/Legacy/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter "/home/cheen/Desktop/410/VTK-build/bin/vtkIOLegacyCxxTests" "TestLegacyCompositeDataReaderWriter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter PROPERTIES  LABELS "")
ADD_TEST(vtkIOLegacyCxx-TestLegacyGhostCellsImport "/home/cheen/Desktop/410/VTK-build/bin/vtkIOLegacyCxxTests" "TestLegacyGhostCellsImport" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Legacy/Testing/Data/Baseline/TestLegacyGhostCellsImport.png")
SET_TESTS_PROPERTIES(vtkIOLegacyCxx-TestLegacyGhostCellsImport PROPERTIES  LABELS "")
