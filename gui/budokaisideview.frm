// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
 	y 			= 100;
	width		= 281;
	height		= 500;
	
	staticbox stbTitle
	{
		x		= 15;
		y		= 5;
		width	= 281;
		height	= 21;
		
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		
	}
	
	staticbox stbText
	{
		x		= 15;
		y		= 25;
		width		= 260;
		height		= 85;

		dynamic	= true;
				
		max_cx = 260;
		max_cy = 340;
        min_cx = 260;
        min_cy = 85;
	}
	
	button btnClose
	{
		x			= 262;
		y			= 6;
		width		= 13;
		height		= 13;
	
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable = "srfBtnSideViewExitDown";
	}
}