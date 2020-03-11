// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1;
	height	= 1;
	
    panel pnlTimeBack
	{
		x	= 0;
	 	y 	= 0;
		width	= 172;
		height	= 22;
		enabled = false;

		surface_file = "HTBRpUse.srf";
		surface	     = "srfPgbBack";
	}

	progressbar pgbLP
	{
		x	= 0;
	 	y 	= 0;
		width	= 145;
		height	= 8;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		enabled = false;

		surface_file = "HTBRpUse.srf";
		surface	     = "srfPgbGauge";
	}
}