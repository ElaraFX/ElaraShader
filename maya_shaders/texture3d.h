
#ifndef __texture3d_h
#define __texture3d_h

#include "stdosl.h"

point
transformP(
            float i_blend,
            float i_local,
            matrix i_placementMatrix,
            float i_wrap,
	output float o_edgeDist,
	output float o_outside)
{
    point Pref=point(0, 0, 0); //reference geometry P, default have no reference Geo
	point pp=point(0, 0, 0);

	o_edgeDist = 0.0;

	if(i_local != 0.0)
	{
		if( Pref == point(0) )
			pp = transform("object", P);
		else
			pp = transform("object", Pref);
	}
	else
	{
		if( Pref == point(0) )
			pp = transform("world", P);
		else
			pp = transform("world", Pref);
	}

	point pq = transform(i_placementMatrix, pp);
	
	if(pq[0] > 1 ||
		pq[0] < -1 ||
		pq[1] > 1 ||
		pq[1] < -1 ||
		pq[2] > 1 ||
		pq[2] < -1)
	{
		if(i_wrap != 0.0)
		{
			o_outside = 0.0;
		}
		else
		{
			o_outside = 1.0;
		}
	}
	else
	{
		o_outside = 0.0;

		if(i_wrap == 0.0 && i_blend > 0.0)
		{
			// Todo: improve this
            //a lot of min
			o_edgeDist = min(min(min(abs(pq[0] + 1) / 2, abs(pq[0] - 1) / 2), 
				min(abs(pq[1] + 1) / 2, abs(pq[1] - 1) / 2)), 
				min(abs(pq[2] + 1) / 2, abs(pq[2] - 1) / 2));
		}
	}

	return pq;
}


color
blendDefaultColor(
	float i_blend,
	color i_defaultColor,
	float i_edgeDist,
	color i_outColor)
{
	return  mix(i_defaultColor, i_outColor, 
		smoothstep(0.1 * i_blend, 0.5 * i_blend, i_edgeDist));
}                                               

#endif /* __texture3d_h */

