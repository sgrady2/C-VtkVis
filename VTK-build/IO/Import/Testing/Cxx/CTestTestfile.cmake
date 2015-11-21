# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/Import/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/Import/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOImportCxx-TestOBJImporter "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImportCxxTests" "TestOBJImporter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_1.obj" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_1.obj.mtl" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/flare.jpg" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/map1024.png" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImportCxx-TestOBJImporter PROPERTIES  LABELS "")
ADD_TEST(vtkIOImportCxx-TestVRMLNormals "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImportCxxTests" "TestVRMLNormals" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Baseline/TestVRMLNormals.png")
SET_TESTS_PROPERTIES(vtkIOImportCxx-TestVRMLNormals PROPERTIES  LABELS "")
ADD_TEST(vtkIOImportCxx-TestVRMLImporter "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImportCxxTests" "TestVRMLImporter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOImportCxx-TestVRMLImporter PROPERTIES  LABELS "")
ADD_TEST(vtkIOImportCxx-OBJImport-MixedOrder1 "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImportCxxTests" "TestOBJImporter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj.mtl" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/flare.jpg" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/map1024.png" "-D" " /home/cheen/Desktop/410/VTK-build/Testing/Temporary ")
ADD_TEST(vtkIOImportCxx-OBJImport-NoMTL "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImportCxxTests" "TestOBJImporter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_3_no_mtl.obj" "-D" " /home/cheen/Desktop/410/VTK-build/Testing/Temporary ")
ADD_TEST(vtkIOImportCxx-OBJImport-MTLwithoutTextureFile "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImportCxxTests" "TestOBJImporter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj.mtl" "-D" " /home/cheen/Desktop/410/VTK-build/Testing/Temporary ")
