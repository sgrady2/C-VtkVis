/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkPolyDataVS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkPolyDataVS.glsl
 */
#include "vtkPolyDataVS.h"
const char *vtkPolyDataVS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkPolyDataVS.glsl\n"
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
"// this shader is used to implement lighting in the fragment shader\n"
"// it handles setting up the basic varying variables for the fragment shader\n"
"\n"
"// The following line handle system declarations such a\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"attribute vec4 vertexMC;\n"
"\n"
"// frag position in VC\n"
"//VTK::PositionVC::Dec\n"
"\n"
"// optional normal declaration\n"
"//VTK::Normal::Dec\n"
"\n"
"// extra lighting parameters\n"
"//VTK::Light::Dec\n"
"\n"
"// Texture coordinates\n"
"//VTK::TCoord::Dec\n"
"\n"
"// material property values\n"
"//VTK::Color::Dec\n"
"\n"
"// clipping plane vars\n"
"//VTK::Clip::Dec\n"
"\n"
"// camera and actor matrix values\n"
"//VTK::Camera::Dec\n"
"\n"
"// Apple Bug\n"
"//VTK::PrimID::Dec\n"
"\n"
"void main()\n"
"{\n"
"  //VTK::Color::Impl\n"
"\n"
"  //VTK::Normal::Impl\n"
"\n"
"  //VTK::TCoord::Impl\n"
"\n"
"  //VTK::Clip::Impl\n"
"\n"
"  //VTK::PrimID::Impl\n"
"\n"
"  //VTK::PositionVC::Impl\n"
"\n"
"  //VTK::Light::Impl\n"
"}\n"
"\n";
