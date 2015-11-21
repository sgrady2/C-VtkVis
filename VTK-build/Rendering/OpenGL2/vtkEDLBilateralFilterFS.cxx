/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkEDLBilateralFilterFS string.
 *
 * Generated from file: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2/glsl/vtkEDLBilateralFilterFS.glsl
 */
#include "vtkEDLBilateralFilterFS.h"
const char *vtkEDLBilateralFilterFS =
"/*=========================================================================\n"
"\n"
"   Program: VTK\n"
"   Module:  vtkEDLBilateralFilterFS.glsl\n"
"\n"
"   Copyright (c) 2005-2008 Sandia Corporation, Kitware Inc.\n"
"   All rights reserved.\n"
"\n"
"   ParaView is a free software; you can redistribute it and/or modify it\n"
"   under the terms of the ParaView license version 1.2.\n"
"\n"
"   See License_v1.2.txt for the full ParaView license.\n"
"   A copy of this license can be obtained by contacting\n"
"   Kitware Inc.\n"
"   28 Corporate Drive\n"
"   Clifton Park, NY 12065\n"
"   USA\n"
"\n"
"THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\n"
"``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\n"
"LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\n"
"A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHORS OR\n"
"CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,\n"
"EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,\n"
"PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR\n"
"PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF\n"
"LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING\n"
"NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS\n"
"SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n"
"\n"
"=========================================================================*/\n"
"/*----------------------------------------------------------------------\n"
"Acknowledgement:\n"
"This algorithm is the result of joint work by Electricité de France,\n"
"CNRS, Collège de France and Université J. Fourier as part of the\n"
"Ph.D. thesis of Christian BOUCHENY.\n"
"------------------------------------------------------------------------*/\n"
"//////////////////////////////////////////////////////////////////////////\n"
"//\n"
"//\n"
"//  Bilateral filtering\n"
"//\n"
"//  C.B. - 16 aout 2008\n"
"//\n"
"//    IN:\n"
"//      s2_I - Image to blur\n"
"//      s2_D - Modulating depth image\n"
"//\n"
"//    OUT:\n"
"//      Filtered image\n"
"//\n"
"//////////////////////////////////////////////////////////////////////////\n"
"\n"
"// The following line handle system declarations such a\n"
"// default precisions, or defining precisions to null\n"
"//VTK::System::Dec\n"
"\n"
"// the output of this shader\n"
"//VTK::Output::Dec\n"
"\n"
"varying vec2 tcoordVC;\n"
"\n"
"/****************************************************/\n"
"uniform sampler2D   s2_I;\n"
"uniform sampler2D   s2_D;\n"
"uniform float       SX;\n"
"uniform float       SY;\n"
"uniform int         N;\n"
"// filter size (full width, necessarily odd, like 3, 5...)\n"
"uniform float       sigma;\n"
"/****************************************************/\n"
"\n"
"/****************************************************/\n"
"vec3    C;\n"
"float   z;\n"
"float   sigmaz = 0.005;\n"
"/****************************************************/\n"
"\n"
"void main (void)\n"
"{\n"
"  C = texture2D(s2_I, tcoordVC.st).rgb;\n"
"  z = texture2D(s2_D, tcoordVC.st).r;\n"
"\n"
"  float ALL = 0.;       // sum of all weights\n"
"  vec3  RES = vec3(0.); // sum of all contributions\n"
"  int   hN  = N/2;      // filter half width\n"
"  vec2  coordi = vec2(0.,0.);\n"
"  vec3  Ci;\n"
"  float zi;\n"
"  float dist;\n"
"  float dz;\n"
"  float Fi,Gi;\n"
"\n"
"  int   c,d;\n"
"  for(c=-hN;c<hN+1;c++)\n"
"  {\n"
"    for(d=-hN;d<hN+1;d++)\n"
"    {\n"
"    coordi = vec2(float(c)*SX,float(d)*SY);\n"
"    Ci = texture2D(s2_I, tcoordVC.st+coordi).rgb;\n"
"    zi = texture2D(s2_D, tcoordVC.st+coordi).r;\n"
"\n"
"    dist = clamp( float(c*c+d*d)/float(hN*hN) , 0., 1. );\n"
"    dz   = (z-zi)*(z-zi);\n"
"\n"
"    Fi = exp(-dist*dist/(2.* sigma*sigma));\n"
"    Gi = exp(-dz*dz/(2.* sigmaz*sigmaz));\n"
"\n"
"    RES += Ci * Fi * Gi;\n"
"    ALL += Fi * Gi;\n"
"    }\n"
"  }\n"
"  RES /= ALL;\n"
"\n"
"  gl_FragData[0] = vec4( RES , z );\n"
"}\n"
"\n";

