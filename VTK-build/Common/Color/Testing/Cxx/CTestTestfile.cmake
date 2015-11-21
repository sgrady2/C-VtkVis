# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/Common/Color/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/Common/Color/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkCommonColorCxx-TestCategoricalColors "/home/cheen/Desktop/410/VTK-build/bin/vtkCommonColorCxxTests" "TestCategoricalColors" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkCommonColorCxx-TestCategoricalColors PROPERTIES  LABELS "")
ADD_TEST(vtkCommonColorCxx-TestColorSeries "/home/cheen/Desktop/410/VTK-build/bin/vtkCommonColorCxxTests" "TestColorSeries" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/Common/Color/Testing/Data/Baseline/TestColorSeries.png")
SET_TESTS_PROPERTIES(vtkCommonColorCxx-TestColorSeries PROPERTIES  LABELS "")
ADD_TEST(vtkCommonColorCxx-TestColorSeriesLookupTables "/home/cheen/Desktop/410/VTK-build/bin/vtkCommonColorCxxTests" "TestColorSeriesLookupTables" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkCommonColorCxx-TestColorSeriesLookupTables PROPERTIES  LABELS "")
ADD_TEST(vtkCommonColorCxx-TestNamedColors "/home/cheen/Desktop/410/VTK-build/bin/vtkCommonColorCxxTests" "TestNamedColors" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkCommonColorCxx-TestNamedColors PROPERTIES  LABELS "")
