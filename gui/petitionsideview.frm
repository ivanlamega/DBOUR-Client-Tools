dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 281;
	height	= 90;

	surface_file = "PetitionSideView.srf";
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
		x		= 20;
		y		= 15;
		width		= 250;
		height		= 30;
			
		enabled		= false;

		text_style	= left;
		text_style	= verticalcenter;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnCancel
	{
		x		= 160;
		y		= 50;
		width		= 100;
		height		= 20;
		
		textcolor_up_red	= 68;
		textcolor_up_green	= 223;
		textcolor_up_blue	= 206;
		
		textcolor_down_red	= 68;
		textcolor_down_green	= 223;
		textcolor_down_blue	= 206;
		
		textcolor_focus_red	= 68;
		textcolor_focus_green	= 223;
		textcolor_focus_blue	= 206;
		
		textcolor_disable_red	= 68;
		textcolor_disable_green	= 223;
		textcolor_disable_blue	= 206;
	}
}