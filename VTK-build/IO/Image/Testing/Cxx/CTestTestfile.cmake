# CMake generated Testfile for 
# Source directory: /home/cheen/Desktop/410/VTK/IO/Image/Testing/Cxx
# Build directory: /home/cheen/Desktop/410/VTK-build/IO/Image/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(vtkIOImageCxx-TestNrrdReader "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestNrrdReader" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNrrdReader.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNrrdReader PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestNIFTIReaderWriter "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestNIFTIReaderWriter" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderWriter.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNIFTIReaderWriter PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestNIFTIReaderAnalyze "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestNIFTIReaderAnalyze" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderAnalyze.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNIFTIReaderAnalyze PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestNIFTI2 "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestNIFTI2" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-T" "/home/cheen/Desktop/410/VTK-build/Testing/Temporary" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTI2.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestNIFTI2 PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestDataObjectIO "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestDataObjectIO")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestDataObjectIO PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestMetaIO "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestMetaIO" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/HeadMRVolume.mhd")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestMetaIO PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestImportExport "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestImportExport")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestImportExport PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMultipleMulti "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestTIFFReaderMultiple" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMultipleMulti PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMultipleNormal "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestTIFFReaderMultiple" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/libtiff/test.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMultipleNormal PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMultipleTiled "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestTIFFReaderMultiple" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/libtiff/tiled_10x30_tiff_example.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMultipleTiled PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderMulti "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestTIFFReader" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderMulti.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderMulti PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderTiled "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestTIFFReader" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/libtiff/tiled_64x64_tiff_example.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiled.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderTiled PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestTIFFReaderTiledRGB "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestTIFFReader" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/libtiff/gourds_tiled_200x300.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiledRGB.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestTIFFReaderTiledRGB PROPERTIES  LABELS "")
ADD_TEST(vtkIOImageCxx-TestCompressedTIFFReader "/home/cheen/Desktop/410/VTK-build/bin/vtkIOImageCxxTests" "TestCompressedTIFFReader" "/home/cheen/Desktop/410/VTK-build/ExternalData/Testing/Data/al_foam_smallest.0.tif" "-D" "/home/cheen/Desktop/410/VTK-build/ExternalData//Testing" "-V" "/home/cheen/Desktop/410/VTK-build/ExternalData/IO/Image/Testing/Data/Baseline/TestCompressedTIFFReader.png")
SET_TESTS_PROPERTIES(vtkIOImageCxx-TestCompressedTIFFReader PROPERTIES  LABELS "")
