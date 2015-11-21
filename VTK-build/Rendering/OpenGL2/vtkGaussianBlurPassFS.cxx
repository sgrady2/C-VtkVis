/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkGaussianBlurPassFS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkGaussianBlurPassFS.glsl
 */
#include "vtkGaussianBlurPassFS.h"
const char *vtkGaussianBlurPassFS =
"// ============================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkGaussianBlurPassFS.glsl\n"
"//\n"
"//  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"//  All rights reserved.\n"
"//  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"//\n"
"//     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"//     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"//     PURPOSE.  See the above copyright notice for more information.\n"
"//\n"
"// ============================================================================\n"
"\n"
"// The following line handles system declarations such as\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"// Fragment shader used by the gaussian blur filter render pass.\n"
"\n"
"varying vec2 tcoordVC;\n"
"uniform sampler2D source;\n"
"\n"
"uniform float coef[3];\n"
"uniform float offsetx;\n"
"uniform float offsety;\n"
"\n"
"// the output of this shader\n"
"//VTK::Output::Dec\n"
"\n"
"void main(void)\n"
"{\n"
"  vec2 offset=vec2(offsetx,offsety);\n"
"\n"
"  gl_FragData[0] = coef[0]*texture2D(source,tcoordVC-offset)\n"
"    +coef[1]*texture2D(source,tcoordVC)\n"
"    +coef[2]*texture2D(source,tcoordVC+offset);\n"
"}\n"
"\n";
