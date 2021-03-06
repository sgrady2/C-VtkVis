/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkSphereMapperVS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Domains/ChemistryOpenGL2/glsl/vtkSphereMapperVS.glsl
 */
#include "vtkSphereMapperVS.h"
const char *vtkSphereMapperVS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkSphereMapperVS.glsl\n"
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
"// this shader implements imposters in OpenGL for Spheres\n"
"\n"
"// The following line handle system declarations such a\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"attribute vec4 vertexMC;\n"
"attribute vec2 offsetMC;\n"
"\n"
"// optional normal declaration\n"
"//VTK::Normal::Dec\n"
"\n"
"// Texture coordinates\n"
"//VTK::TCoord::Dec\n"
"\n"
"uniform mat3 normalMatrix; // transform model coordinate directions to view coordinates\n"
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
"varying vec4 vertexVCVSOutput;\n"
"varying float radiusVCVSOutput;\n"
"varying vec3 centerVCVSOutput;\n"
"\n"
"uniform int cameraParallel;\n"
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
"  // compute the projected vertex position\n"
"  vertexVCVSOutput = MCVCMatrix * vertexMC;\n"
"  centerVCVSOutput = vertexVCVSOutput.xyz;\n"
"  radiusVCVSOutput = length(offsetMC)*0.5;\n"
"\n"
"  // make the triangle face the camera\n"
"  if (cameraParallel == 0)\n"
"    {\n"
"    vec3 dir = normalize(-vertexVCVSOutput.xyz);\n"
"    vec3 base2 = normalize(cross(dir,vec3(1.0,0.0,0.0)));\n"
"    vec3 base1 = cross(base2,dir);\n"
"    vertexVCVSOutput.xyz = vertexVCVSOutput.xyz + offsetMC.x*base1 + offsetMC.y*base2;\n"
"    }\n"
"  else\n"
"    {\n"
"    // add in the offset\n"
"    vertexVCVSOutput.xy = vertexVCVSOutput.xy + offsetMC;\n"
"    }\n"
"\n"
"  gl_Position = VCDCMatrix * vertexVCVSOutput;\n"
"}\n"
"\n";

