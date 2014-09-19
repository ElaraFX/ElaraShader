#ifndef __ramp_utils_h
#define __ramp_utils_h

#include "stdosl.h"

color colorRamp(
	float   i_pos,
	float   i_positions[3],
	int     i_interpolation[],
	color   i_colorValues[3])
{
	color result = color(0, 0, 0);
	
	if(arraylength(i_positions) == arraylength(i_colorValues) &&
			arraylength(i_positions) > 0)
	{
		float   min = -1e10;
		float   max = 1e10;
		int     i = 0;
		int     pre_i = -1;   // Index of pos preceeding i
		int     post_i = -1;  // Index of pos following i
		
		for(i = 0; i < arraylength(i_positions); ++i)
		{
			if(i_positions[i] <= i_pos && i_positions[i] > min)
			{
				min = i_positions[i];
				pre_i = i;
			}
			else if(i_positions[i] >= i_pos && i_positions[i] < max)
			{
				max = i_positions[i];
				post_i = i;
			}
		}
		
		if(pre_i < 0)
		{
			if(post_i < 0)
				post_i = 0;
      
			result = i_colorValues[post_i];
		}
		else if(post_i < 0)
		{
			result = i_colorValues[pre_i];
		}
		else
		{
			float interp = i_interpolation[0];
			if(arraylength(i_interpolation) > 1)
			{
				interp = i_interpolation[pre_i];
			}
			
			if(interp == 0)
			{
				// No interpolation
				result = i_colorValues[pre_i];
			}
			else
			{
				// Linear interpolation
				float mix_ratio = (i_pos - i_positions[pre_i]) /
					(i_positions[post_i] - i_positions[pre_i]);
			
				if(interp == 2)
				{
					// Exponential up interpolation
					mix_ratio *= mix_ratio;
				}
				else if(interp == 3)
				{
					// Exponential down interpolation
					mix_ratio = 1 - mix_ratio;
					mix_ratio = 1 - mix_ratio * mix_ratio;
				}
				else if(interp == 4)
				{
					// Smooth interpolation
					mix_ratio = smoothstep(0, 1, mix_ratio);
				}
				else if(interp == 5)
				{
					// Bump interpolation
					if(luminance(i_colorValues[pre_i]) < luminance(i_colorValues[post_i]))
					{
						mix_ratio = sin(mix_ratio * M_PI / 2);
					}
					else
					{
						mix_ratio = sin((mix_ratio - 1) * M_PI / 2) + 1;
					}
				}
				else if(interp == 6)
				{
					// SM_PIke interpolation
					if(luminance(i_colorValues[pre_i]) > luminance(i_colorValues[post_i]))
					{
						mix_ratio = sin(mix_ratio * M_PI / 2);
					}
					else
					{
						mix_ratio = sin((mix_ratio - 1) * M_PI / 2) + 1;
					}
				}
				
				result = mix(i_colorValues[pre_i], i_colorValues[post_i], mix_ratio);
			}
		}
	}

	return result;
}

float
floatRamp(
	float   i_pos,
	float   i_positions[],
	int     i_interpolation[],
	float   i_floatValues[])
{
	float result = 0;
	
	if(arraylength(i_positions) == arraylength(i_floatValues) &&
			arraylength(i_positions) > 0)
	{
		float   min = -1e10;
		float   max = 1e10;
		int     i = 0;
		int     pre_i = -1;   // Index of pos preceeding i
		int     post_i = -1;  // Index of pos following i
		
		for(i = 0; i < arraylength(i_positions); i+=1)
		{
			if(i_positions[i] <= i_pos && i_positions[i] > min)
			{
				min = i_positions[i];
				pre_i = i;
			}
			else if(i_positions[i] >= i_pos && i_positions[i] < max)
			{
				max = i_positions[i];
				post_i = i;
			}
		}
		
		if(pre_i < 0)
		{
			result = i_floatValues[post_i];
		}
		else if(post_i < 0)
		{
			result = i_floatValues[pre_i];
		}
		else
		{
			float diff = (i_pos - i_positions[pre_i]) /
				(i_positions[post_i] - i_positions[pre_i]);

			float interp = i_interpolation[0];
			if(arraylength(i_interpolation) > 1)
			{
				interp = i_interpolation[pre_i];
			}
			
			if(interp == 0)
			{
				// No interpolation
				result = i_floatValues[pre_i];
			}
			else if(interp == 1)
			{
				// Linear interpolation
				result = mix(i_floatValues[pre_i], i_floatValues[post_i], diff);
			}
			else
			{
				// Todo: implement other interpolation types than smooth
				result = mix(
					i_floatValues[pre_i], 
					i_floatValues[post_i],
					smoothstep(0, 1, diff));
			}
		}
	}

	return result;
}

#endif /* __ramp_utils_h */

