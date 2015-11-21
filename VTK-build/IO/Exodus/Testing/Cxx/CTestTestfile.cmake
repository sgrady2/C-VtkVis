# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/Exodus/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/Exodus/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOExodusCxx-TestExodusAttributes "/home/cheen/Desktop/410/VTK-build/bin/vtkIOExodusCxxTests" "TestExodusAttributes" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOExodusCxx-TestExodusAttributes PROPERTIES  LABELS "")
ADD_TEST(vtkIOExodusCxx-TestExodusSideSets "/home/cheen/Desktop/410/VTK-build/bin/vtkIOExodusCxxTests" "TestExodusSideSets" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOExodusCxx-TestExodusSideSets PROPERTIES  LABELS "")
ADD_TEST(vtkIOExodusCxx-TestInSituExodus "/home/cheen/Desktop/410/VTK-build/bin/vtkIOExodusCxxTests" "TestInSituExodus" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOExodusCxx-TestInSituExodus PROPERTIES  LABELS "")
