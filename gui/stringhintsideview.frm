// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
 	y 			= 100;
	width		= 200;
	height		= 140;
	
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
	
	staticbox stbText
	{
		x		= 15;
		y		= 25;
		width	= 170;
		height	= 64;
		
		dynamic	= 1;
	}
	
	button btnClose
	{
		x			= 181;
		y			= 6;
		width		= 13;
		height		= 13;
	
		surface_file 	= "StringHintSideView.srf";
		surface_up 		= "srfBtnCloseUp";
		surface_down 	= "srfBtnCloseDown";
		surface_focus 	= "srfBtnCloseFocus";
		surface_disable = "srfBtnCloseDown";
	}
}