# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/XML/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/XML/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOXMLCxx-TestAMRXMLIO "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestAMRXMLIO" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestAMRXMLIO PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestHyperOctreeIO "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestHyperOctreeIO" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/XML/Testing/Data/Baseline/TestHyperOctreeIO.png")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestHyperOctreeIO PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLGhostCellsImport "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLGhostCellsImport" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLGhostCellsImport.png")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLGhostCellsImport PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLHierarchicalBoxDataFileConverter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLUnstructuredGridReader "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLUnstructuredGridReader" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLUnstructuredGridReader.png")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLUnstructuredGridReader PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXML "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXML" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/sample.xml")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXML PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLToString "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLToString")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLToString PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestDataObjectXMLIO "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestDataObjectXMLIO" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestDataObjectXMLIO PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadImageData "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/badImageData.xml" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadImageData PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadPolyData "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/badPolyData.xml" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadPolyData PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/badRectilinearGridData.xml" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/badUnstructuredGridData.xml" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData PROPERTIES  LABELS "")
ADD_TEST(vtkIOXMLCxx-TestXMLReaderBadUniformGridData "/home/cheen/Desktop/410/VTK-build/bin/vtkIOXMLCxxTests" "TestXMLReaderBadData" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/badUniformGridData.xml" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOXMLCxx-TestXMLReaderBadUniformGridData PROPERTIES  LABELS "")
