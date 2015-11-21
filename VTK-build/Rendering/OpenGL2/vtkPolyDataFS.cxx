/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkPolyDataFS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkPolyDataFS.glsl
 */
#include "vtkPolyDataFS.h"
const char *vtkPolyDataFS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkPolyDataFS.glsl\n"
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
"// Template for the polydata mappers fragment shader\n"
"\n"
"// The following line handle system declarations such a\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"uniform int PrimitiveIDOffset;\n"
"\n"
"// VC position of this fragment\n"
"//VTK::PositionVC::Dec\n"
"\n"
"// optional color passed in from the vertex shader, vertexColor\n"
"//VTK::Color::Dec\n"
"\n"
"// optional surface normal declaration\n"
"//VTK::Normal::Dec\n"
"\n"
"// extra lighting parameters\n"
"//VTK::Light::Dec\n"
"\n"
"// Texture coordinates\n"
"//VTK::TCoord::Dec\n"
"\n"
"// picking support\n"
"//VTK::Picking::Dec\n"
"\n"
"// Depth Peeling Support\n"
"//VTK::DepthPeeling::Dec\n"
"\n"
"// clipping plane vars\n"
"//VTK::Clip::Dec\n"
"\n"
"// the output of this shader\n"
"//VTK::Output::Dec\n"
"\n"
"// Apple Bug\n"
"//VTK::PrimID::Dec\n"
"\n"
"void main()\n"
"{\n"
"  // Apple Bug\n"
"  //VTK::PrimID::Impl\n"
"\n"
"  //VTK::Clip::Impl\n"
"\n"
"  //VTK::Color::Impl\n"
"\n"
"  // VC position of this fragment\n"
"  //VTK::PositionVC::Impl\n"
"\n"
"  // Generate the normal if we are not passed in one\n"
"  //VTK::Normal::Impl\n"
"\n"
"  //VTK::Light::Impl\n"
"\n"
"  //VTK::TCoord::Impl\n"
"\n"
"  if (gl_FragData[0].a <= 0.0)\n"
"    {\n"
"    discard;\n"
"    }\n"
"\n"
"  //VTK::DepthPeeling::Impl\n"
"\n"
"  //VTK::Picking::Impl\n"
"\n"
"}\n"
"\n";
