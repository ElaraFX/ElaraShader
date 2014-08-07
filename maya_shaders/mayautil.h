/**************************************************************************
* Copyright (C) 2013 Elvic Liang<len3dev@gmail.com>
* All rights reserved.
*
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
*************************************************************************/
#ifndef MAYAUTIL_H
#define MAYAUTIL_H

#include <stdosl.h>

#ifndef BUILTIN
#define BUILTIN [[ int builtin = 1 ]]
#endif

#define WRAPMAX (1.000001)
#define EPSILON 1e-6
#define UNDEFINED_UV -1000000

#define ISUVDEFINED(U, V) ( abs(U) < 100000 && abs(V) < 100000 )

float reduce_add(color a)
{
	return a[0] + a[1] + a[2];
}

closure color phong(normal N, float exponent) BUILTIN;
closure color blinn(normal N, float exponent) BUILTIN;
closure color marschner_refl(vector T, float roughness, float eta) BUILTIN;
closure color marschner_tt(vector T, float roughness, float azimuthalwidth, float eta) BUILTIN;
closure color microfacet_ggx(vector N, float alpha, float eta) BUILTIN;
void computeSurfaceTransparency(
	int   i_matteOpacityMode,
	float i_matteOpacity,
	color i_transparency,
	output color o_outTransparency)
{
	color res;
	if (i_matteOpacityMode == 0)
	{
		// The black hold mode in Maya. In OSL the transparent is different to Maya, so we
		// need to set it to 1.
		res = color(1,1,1);
	}
	else if (i_matteOpacityMode == 1)
	{
		// This is the SolidMatte Mode. we just consider the matteOpacity.
		res = color(i_matteOpacity, i_matteOpacity, i_matteOpacity);
	}
	else
	{
		// This is the Matte Opaity mode, we multiply the object transparency.
		res = (1 - i_transparency) * i_matteOpacity;
	}
	res = 1 - res;
	o_outTransparency = res;
}

// the function that counts the surface color
void computeSurface(
	color i_surfaceColor,
	color i_transparency,
	int   i_matteOpacityMode,
	float i_matteOpacity,
	output color o_outColor,
	output color o_outTransparency
	)
{
	computeSurfaceTransparency(i_matteOpacityMode, i_matteOpacity, i_transparency,o_outTransparency);
	color outcolor = i_surfaceColor * (1 - o_outTransparency);
	o_outColor = clamp(outcolor, 0, 1e30);
}


closure color getReflection(
	float i_reflectivity,
	color i_reflectedColor,
	normal Nshading,
	float	i_refractiveIndex
	)
{
	return i_reflectivity * i_reflectedColor * reflection(Nshading, i_refractiveIndex);
}

closure color doRefraction(
	normal Nshading,
	float i_refractions,
	float i_refractiveIndex,
	color i_transparency
	)
{
	if (i_transparency != color(0, 0, 0)){
		return  i_refractions * refraction(Nshading, i_refractiveIndex);
	}
	else{
		return color(0, 0, 0) * refraction(Nshading, i_refractiveIndex);
	}
}

void
colorBalance(
				output color io_outColor,
				output float io_outAlpha,
	/*uniform*/	float i_alphaIsLuminance,
				float i_alphaGain,
				float i_alphaOffset,
				color i_colorGain,
				color i_colorOffset,
				float i_invert
)
{
	if (i_invert != 0.0)
	{
		io_outColor = 1 - io_outColor;
		io_outAlpha = 1 - io_outAlpha;
	}

	if (i_alphaIsLuminance != 0.0)
	{
		io_outAlpha = luminance(io_outColor);
	}

	io_outColor *= i_colorGain;
	io_outColor += i_colorOffset;

	io_outAlpha *= i_alphaGain;
	io_outAlpha += i_alphaOffset;
}
/* Definite integral of normalized pulsetrain from 0 to t */
float integral(float t, float nedge)
{
	return ((1 - nedge)*floor(t) + max(0, t - floor(t) - nedge));
}

/* Taken from ARMAN and improved. */
float filteredpulsetrain(float edge, float period, float x, float dx)
{
	/* First, normalize so period == 1 and our domain of interest is > 0 */
	float w = dx / period;
	float x0 = x / period - w / 2;
	float x1 = x0 + w;
	float nedge = edge / period;

	float result;
	if (x0 == x1)
	{
		/* Trap the unfiltered case so it doesn't return 0 (when dx << x). */
		result = (x0 - floor(x0) < nedge) ? 0 : 1;
	}
	else
	{
		result = (integral(x1, nedge) - integral(x0, nedge)) / w;

		/*
		The above integral is subject to its own aliasing as we go beyond
		where the pattern should be extinct. We try to avoid that by
		switching to a constant value.
		*/
		float extinct = smoothstep(0.4, 0.5, w);
		result = result + extinct * (1 - nedge - result);
	}

	return result;
}
//////////////////////////////////////////////////////////////////////////
// 255 random integer numbers in [1, 255]
#define SHUFFLE_ARRAY				shuffle_1_255
#define DEFINE_SHUFFLE_DATA_1_255	int SHUFFLE_ARRAY[255] = {68, 98, 166, 238, 165, 4, 184, 89, 8, 32, 247, 239, 65, 35, 105, 243, 132, 12, 167, 124, 34, 204, 128, 211, 232, 104, 233, 188, 235, 244, 94, 103, 23, 66, 16, 113, 181, 199, 64, 198, 55, 77, 136, 252, 31, 112, 53, 46, 237, 60, 255, 14, 182, 202, 201, 185, 163, 130, 241, 85, 51, 86, 187, 153, 246, 131, 125, 97, 80, 79, 178, 190, 173, 200, 205, 160, 110, 99, 208, 152, 30, 70, 196, 245, 41, 177, 92, 43, 156, 230, 162, 203, 116, 109, 81, 121, 106, 91, 159, 140, 186, 151, 139, 117, 84, 217, 229, 123, 209, 172, 18, 150, 215, 179, 220, 10, 75, 147, 40, 96, 170, 62, 57, 38, 95, 6, 42, 56, 227, 59, 129, 145, 212, 120, 195, 194, 33, 142, 197, 249, 254, 221, 169, 82, 251, 78, 236, 69, 19, 143, 50, 45, 101, 63, 17, 127, 115, 88, 248, 240, 225, 189, 192, 157, 250, 61, 47, 20, 29, 122, 72, 161, 155, 171, 133, 83, 25, 39, 22, 15, 2, 107, 28, 183, 49, 76, 111, 207, 54, 21, 26, 135, 176, 118, 74, 102, 67, 148, 37, 228, 90, 206, 73, 219, 224, 71, 58, 146, 9, 44, 218, 141, 87, 52, 137, 93, 24, 226, 48, 214, 191, 7, 138, 174, 3, 149, 100, 213, 210, 5, 231, 27, 126, 1, 119, 164, 108, 13, 11, 234, 154, 216, 158, 253, 222, 114, 168, 175, 223, 134, 242, 180, 144, 193, 36};
/* this array is generated with python script:
import random as random
N = 256
items = range(1, N) # generate random from 1 to (N-1)
random.shuffle(items)
print items
*/
// convert int value to color value
color IntToColor(int value)
{
	if (value == 0)
	{
		return color(0.0, 0.0, 0.0);
	}

	int H = (value & 255);					// 0x000000FF 
	int S = (value & 65280)      >> 8;		// 0x0000FF00
	int V = (value & 16711680)   >> 16;		// 0x00FF0000
	//int a = (value & 4278190080) >> 24;	// 0xFF000000
	
	DEFINE_SHUFFLE_DATA_1_255

	// hsv --> rgb
	// H [0.0, 1.0]
	// S [0.5, 1.0], if S or V is zero, the rgb value will be black, so I map S from 0.5 to 1.0
	// V [0.5, 1.0], if S or V is zero, the rgb value will be black, so I map V from 0.5 to 1.0
	return color("hsv", 
		((float)SHUFFLE_ARRAY[H])/255.0, 
		((float)SHUFFLE_ARRAY[S])/255.0 * 0.5 + 0.5,
		((float)SHUFFLE_ARRAY[V])/255.0 * 0.5 + 0.5);
}
#endif
