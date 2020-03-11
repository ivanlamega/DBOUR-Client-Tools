// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 165;
	height	= 324;

	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";

	staticbox stbTitle
	{
		x		= 0;
		y		= 5;
		width		= 165;
		height		= 25;	
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	button	btnMinimize
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfSideMiniSizeBtnUp";
		surface_down 	= "srfSideMiniSizeBtnDown";
		surface_focus 	= "srfSideMiniSizeBtnFoc";
	}
}

