dialog	dlgMain
{
	x		= 0;
	y		= 0;
	width	= 507;
	height	= 102;
	
	panel pnlVersusPanel
	{
		x		= 220;
		y		= 2;
		width	= 66;
		height	= 66;
		
		surface_file 	= "TBMatchObserverVersusGui.srf";
		surface			= "srfVersusPanel";
	}
	
	panel pnlRedPanel
	{
		x		= 0;
		y		= 13;
		width	= 179;
		height	= 38;
		
		surface_file 	= "TBMatchObserverVersusGui.srf";
		surface			= "srfRedPanel";
	}
	
	staticbox stbRedTeam
	{
		x 		= 0;
		y 		= 13;
		width 		= 179;
		height 		= 38;
		enabled 	= false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
		font_height 	= 105;
		text_effect_value = 2;
	}
	
	panel pnlBluePanel
	{
		x		= 328;
		y		= 13;
		width	= 179;
		height	= 38;
		
		surface_file 	= "TBMatchObserverVersusGui.srf";
		surface			= "srfBluePanel";
	}
	
	staticbox stbBlueTeam
	{
		x 		= 328;
		y 		= 13;
		width 		= 179;
		height 		= 38;
		enabled 	= false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
		font_height 	= 105;
		text_effect_value = 2;
	}
	
	panel pnlScore
	{
		x		= 0;
		y		= 0;
		width	= 1;
		height	= 1;
	}
}