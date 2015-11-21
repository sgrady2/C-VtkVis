# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/SQL/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/SQL/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOSQLCxx-TestSQLDatabaseSchema "/home/cheen/Desktop/410/VTK-build/bin/vtkIOSQLCxxTests" "TestSQLDatabaseSchema" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOSQLCxx-TestSQLDatabaseSchema PROPERTIES  LABELS "" RUN_SERIAL "1")
ADD_TEST(vtkIOSQLCxx-TestSQLiteDatabase "/home/cheen/Desktop/410/VTK-build/bin/vtkIOSQLCxxTests" "TestSQLiteDatabase" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary")
SET_TESTS_PROPERTIES(vtkIOSQLCxx-TestSQLiteDatabase PROPERTIES  LABELS "" RUN_SERIAL "1")
ADD_TEST(vtkIOSQLCxx-TestSQLiteTableReadWrite "/home/cheen/Desktop/410/VTK-build/bin/vtkIOSQLCxxTests" "TestSQLiteTableReadWrite" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/SQL/Testing/Data/Input/simple_table.vtk")
SET_TESTS_PROPERTIES(vtkIOSQLCxx-TestSQLiteTableReadWrite PROPERTIES  LABELS "" RUN_SERIAL "1")
