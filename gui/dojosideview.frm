dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 0;

	surface_file = "DojoSideView.srf";
	surface	     = "srfDlgMain";

	button btnExit
	{
		x		= 262;
		y		= 6;
		width		= 13;
		height		= 13;
	
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable = "srfBtnSideViewExitDown";
	}

	staticbox stbMessage
	{
		x		= 13;
		y		= 20;
		width		= 255;
		height		= 90;
			
		enabled 	= false;
		dynamic		= true;

		text_style	= left;
		text_color_red	= 0;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
}