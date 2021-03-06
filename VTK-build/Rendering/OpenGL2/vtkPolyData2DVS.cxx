/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkPolyData2DVS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkPolyData2DVS.glsl
 */
#include "vtkPolyData2DVS.h"
const char *vtkPolyData2DVS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkPolyData2DVS.glsl\n"
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
"\n"
"// The following line handle system declarations such a\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"// all variables that represent positions or directions have a suffix\n"
"// indicating the coordinate system they are in. The possible values are\n"
"// MC - Model Coordinates\n"
"// WC - WC world coordinates\n"
"// VC - View Coordinates\n"
"// DC - Display Coordinates\n"
"\n"
"attribute vec4 vertexWC;\n"
"\n"
"// material property values\n"
"//VTK::Color::Dec\n"
"\n"
"// Texture coordinates\n"
"//VTK::TCoord::Dec\n"
"\n"
"// Apple Bug\n"
"//VTK::PrimID::Dec\n"
"\n"
"uniform mat4 WCVCMatrix;  // World to view matrix\n"
"\n"
"void main()\n"
"{\n"
"  // Apple Bug\n"
"  //VTK::PrimID::Impl\n"
"\n"
"  gl_Position = WCVCMatrix*vertexWC;\n"
"  //VTK::TCoord::Impl\n"
"  //VTK::Color::Impl\n"
"}\n"
"\n";

