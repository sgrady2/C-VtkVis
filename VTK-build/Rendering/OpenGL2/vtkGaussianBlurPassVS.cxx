/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkGaussianBlurPassVS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkGaussianBlurPassVS.glsl
 */
#include "vtkGaussianBlurPassVS.h"
const char *vtkGaussianBlurPassVS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkGaussianBlurPassVS.glsl\n"
"\n"
"  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"  All rights reserved.\n"
"  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"\n"
"     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"     PURPOSE.  See the above copyright notice for more information.\n"
"\n"
"=========================================================================*/\n"
"// The following line handles system declarations such as\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"attribute vec4 vertexMC;\n"
"\n"
"attribute vec2 tcoordMC;\n"
"varying vec2 tcoordVC;\n"
"\n"
"void main()\n"
"{\n"
"  tcoordVC = tcoordMC;\n"
"  gl_Position = vertexMC;\n"
"}\n"
"\n";
