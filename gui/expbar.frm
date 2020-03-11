// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgExpBar
{
	x	= 313;
 	y 	= 751;
	width	= 666;
	height	= 17;

	surface_file = "ExpBar.srf";	
	surface	     = "srfExpMark";
	surface	     = "srfExpBack1";
	surface	     = "srfExpBack2";

	progressbar pgbExp
	{
		x	= 52;
		y	= 6;
		width	= 612;
		height	= 10;

		min = 0;
		max = 1000;
		value = 1000;
		vertical = false;
		
		surface_file = "ExpBar.srf";
		surface	     = "srfExpGauge1";
		surface	     = "srfExpGauge2";
	}
}