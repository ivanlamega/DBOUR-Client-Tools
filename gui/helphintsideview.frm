// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
 	y 			= 100;
	width		= 174;
	height		= 500;
	
	staticbox stbTitle
	{
		x		= 15;
		y		= 5;
		width	= 144;
		height	= 21;
		
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		
	}
	
	staticbox stbText
	{
		x		= 15;
		y		= 25;
		width		= 140;
		//height	= 768;
		height		= 85;
		
		dynamic	= 1;
	}
	
	button btnClose
	{
		x			= 155;
		y			= 6;
		width		= 13;
		height		= 13;
	
		surface_file 	= "HelpHintSideView.srf";
		surface_up 		= "srfBtnCloseUp";
		surface_down 	= "srfBtnCloseDown";
		surface_focus 	= "srfBtnCloseFocus";
		surface_disable = "srfBtnCloseDown";
	}
	
	button btnOpen
	{
		x			= 95;
		y			= 460;
		width		= 64;
		height		= 21;
		
		textcolor_up_red		= 68;
		textcolor_up_green		= 223;
		textcolor_up_blue		= 206;
		
		textcolor_down_red		= 68;
		textcolor_down_green	= 223;
		textcolor_down_blue		= 206;
		
		textcolor_focus_red		= 68;
		textcolor_focus_green	= 223;
		textcolor_focus_blue	= 206;
		
		textcolor_disable_red	= 68;
		textcolor_disable_green	= 223;
		textcolor_disable_blue	= 206;
	}
}