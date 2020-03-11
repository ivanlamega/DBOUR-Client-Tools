dialog dlgMain
{
	x	= 0;
 	y 	= 200;
	width	= 127;
	height	= 45;

	surface_file = "PartyMember.srf";
	surface	     = "dlgMain";

  panel TributaryPanel
	{
		x	= 0;
	 	y 	= 2;
		width	= 17;
		height	= 18;
	}
	
	progressbar LPGauge
	{
		x	= 32;
	 	y 	= 28;
		width	= 88;
		height	= 8;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;

		surface_file = "PartyMember.srf";
		surface	     = "srfLPGauge";
	}

	progressbar EPGauge
	{
		x	= 32;
	 	y 	= 36;
		width	= 88;
		height	= 8;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;

		surface_file = "PartyMember.srf";
		surface	     = "srfEPGauge";
	}
}