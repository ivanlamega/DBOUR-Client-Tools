// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
 	y 			= 100;
	width			= 250;
	height			= 140;
	
	staticbox stbTitle
	{
		x		= 15;
		y		= 5;
		width	= 200;
		height	= 21;
		
		text_color_red		= 255;
		text_color_green	= 219;
		text_color_blue		= 71;
		
	}
	
	button btnClose
	{
		x			= 231;
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