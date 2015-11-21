# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/Filters/AMR/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/Filters/AMR/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkFiltersAMRCxx-TestAMRGhostLayerStripping "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersAMRCxxTests" "TestAMRGhostLayerStripping" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestAMRGhostLayerStripping PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "")
ADD_TEST(vtkFiltersAMRCxx-TestAMRBlanking "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersAMRCxxTests" "TestAMRBlanking" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestAMRBlanking PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "")
ADD_TEST(vtkFiltersAMRCxx-TestAMRIterator "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersAMRCxxTests" "TestAMRIterator" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestAMRIterator PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "")
ADD_TEST(vtkFiltersAMRCxx-TestImageToAMR "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersAMRCxxTests" "TestImageToAMR" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkFiltersAMRCxx-TestImageToAMR PROPERTIES  FAIL_REGULAR_EXPRESSION "Error" LABELS "")
