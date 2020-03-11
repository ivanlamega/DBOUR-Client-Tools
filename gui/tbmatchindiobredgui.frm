dialog	dlgMain
{
	x		= 0;
	y		= 0;
	width	= 239;
	height	= 110;
	
	surface_file	= "TBMatchIndiObRedGui.srf";
	surface			= "srfRedBack";
	
	staticbox stbName
	{
		x 		= 90;
		y 		= 4;
		width 		= 138;
		height 		= 24;
		enabled 	= false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
		font_height 	= 105;
		text_effect_value = 2;
	}
	
	panel pnlRedMark
	{
		x	= 16;
		y	= 10;
		width 	= 77;
		height	= 76;
		
		surface_file	= "TBMatchIndiObRedGui.srf";
		surface = 		"srfRedMark";
	}
	
	panel pnlLPBack
	{
		x	= 109;
	 	y 	= 43;
		width	= 119;
		height	= 12;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfLPGaugeBack";
	}

	progressbar pgbLP
	{
		x	= 109;
	 	y 	= 43;
		width	= 119;
		height	= 12;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfLPGauge";
	}
	
	panel pnlEPBack
	{
		x	= 109;
	 	y 	= 58;
		width	= 119;
		height	= 12;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfEPGaugeBack";
	}

	progressbar pgbEP
	{
		x	= 109;
	 	y 	= 58;
		width	= 119;
		height	= 12;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfEPGauge";
	}
	
	staticbox stbLP
	{
		x	= 109;
	 	y 	= 43;
		width	= 119;
		height	= 12;
		enabled = false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
		text_effect_mode = shadow;
	}

	staticbox stbEP
	{
		x	= 109;
	 	y 	= 58;
		width	= 119;
		height	= 12;
		enabled 	= false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
		text_effect_mode = shadow;
	}
	
	staticbox stbLevel
	{
		x	= 39;
	 	y 	= 92;
		width	= 27;
		height	= 16;
		enabled 	= false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
		text_effect_mode = shadow;
	}
}