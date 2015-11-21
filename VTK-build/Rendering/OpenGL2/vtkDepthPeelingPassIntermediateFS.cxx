/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkDepthPeelingPassIntermediateFS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkDepthPeelingPassIntermediateFS.glsl
 */
#include "vtkDepthPeelingPassIntermediateFS.h"
const char *vtkDepthPeelingPassIntermediateFS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkDepthPeelingPassIntermediateFS.glsl\n"
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
"varying vec2 tcoordVC;\n"
"uniform sampler2D translucentRGBATexture;\n"
"uniform sampler2D currentRGBATexture;\n"
"\n"
"uniform int lastpass;\n"
"\n"
"// the output of this shader\n"
"//VTK::Output::Dec\n"
"\n"
"void main()\n"
"{\n"
"  // current is what is most recently rendered\n"
"  // translucent is what is in FRONT of it\n"
"  // we render front to back\n"
"  vec4 t1Color = texture2D(translucentRGBATexture, tcoordVC);\n"
"  vec4 t2Color = texture2D(currentRGBATexture, tcoordVC);\n"
"  gl_FragData[0].a = t1Color.a + t2Color.a * (1.0-t1Color.a);\n"
"  if (gl_FragData[0].a > 0.0)\n"
"    {\n"
"    if (lastpass == 1)\n"
"      {\n"
"      gl_FragData[0].rgb = (t1Color.rgb*t1Color.a + t2Color.rgb*(1.0-t1Color.a))/gl_FragData[0].a;\n"
"      }\n"
"    else\n"
"      {\n"
"      gl_FragData[0].rgb = (t1Color.rgb*t1Color.a + t2Color.rgb*t2Color.a*(1.0-t1Color.a))/gl_FragData[0].a;\n"
"      }\n"
"    }\n"
"  else\n"
"    {\n"
"    gl_FragData[0].rgb = vec3(0.0,0.0,0.0);\n"
"    }\n"
"}\n"
"\n";

