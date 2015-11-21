# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/Filters/Extraction/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/Filters/Extraction/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkFiltersExtractionCxx-TestConvertSelection "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersExtractionCxxTests" "TestConvertSelection" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkFiltersExtractionCxx-TestConvertSelection PROPERTIES  LABELS "")
ADD_TEST(vtkFiltersExtractionCxx-TestExtractSelection "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersExtractionCxxTests" "TestExtractSelection" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/Filters/Extraction/Testing/Data/Baseline/TestExtractSelection.png")
SET_TESTS_PROPERTIES(vtkFiltersExtractionCxx-TestExtractSelection PROPERTIES  LABELS "")
ADD_TEST(vtkFiltersExtractionCxx-TestExtraction "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersExtractionCxxTests" "TestExtraction" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/Filters/Extraction/Testing/Data/Baseline/TestExtraction.png")
SET_TESTS_PROPERTIES(vtkFiltersExtractionCxx-TestExtraction PROPERTIES  LABELS "")
ADD_TEST(vtkFiltersExtractionCxx-TestExtractRectilinearGrid "/home/cheen/Desktop/410/VTK-build/bin/vtkFiltersExtractionCxxTests" "TestExtractRectilinearGrid" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkFiltersExtractionCxx-TestExtractRectilinearGrid PROPERTIES  LABELS "")
