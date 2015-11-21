# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/Parallel/Core/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkParallelCoreCxx-TestFieldDataSerialization "/home/cheen/Desktop/410/VTK-build/bin/vtkParallelCoreCxxTests" "TestFieldDataSerialization")
SET_TESTS_PROPERTIES(vtkParallelCoreCxx-TestFieldDataSerialization PROPERTIES  LABELS "")
ADD_TEST(vtkParallelCore-TestSocketCommunicator "/usr/bin/python2" "/home/cheen/Desktop/410/VTK/CMake/vtkTestDriver.py" "--process" "/home/cheen/Desktop/410/VTK-build/bin/vtkParallelCore-TestSocketCommunicator" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "--server" "--process" "/home/cheen/Desktop/410/VTK-build/bin/vtkParallelCore-TestSocketCommunicator" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
