dialog dlgMain
{
	x		= 0;
	y		= 0;
	width	= 127;
	height	= 45;
	
	surface_file 	= "TBMatchTeamObBlueGui.srf";
	surface			= "srfBlueMemberBack";
	
	panel pnlClass
	{
		x	= 108;
	 	y 	= 2;
		width	= 17;
		height	= 18;
	}
	
	panel pnlLeader
	{
		x		= 100;
		y		= 12;
		width	= 15;
		height	= 15;
	}
	
	staticbox stbLevel
	{
		x		= 100;
		y		= 28;
		width	= 22;
		height	= 13;
		
		text_style	= center;
		font_attribute	= 0;
	}
	
	staticbox stbName
	{
		x		= 3;
		y		= 4;
		width	= 104;
		height	= 20;
		
		text_style	= center;
	}
	
	progressbar pgbLp
	{
		x	= 7;
	 	y 	= 28;
		width	= 88;
		height	= 8;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		reverse_order = true;

		surface_file = "TBMatchTeamObBlueGui.srf";
		surface	     = "srfLPGauge";
	}

	progressbar pgbEp
	{
		x	= 7;
	 	y 	= 36;
		width	= 88;
		height	= 8;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		reverse_order = true;

		surface_file = "TBMatchTeamObBlueGui.srf";
		surface	     = "srfEPGauge";
	}
}