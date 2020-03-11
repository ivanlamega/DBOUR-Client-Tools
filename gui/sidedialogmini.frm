dialog dlgMain
{
	x	= 200;
	y	= 200;
	width	= 165;
	height	= 35;

	surface_file = "SideDialogMini.srf";
	surface	     = "dlgMain";
	
	button	btnNormalize
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfSideNormalSizeBtnUp";
		surface_down 	= "srfSideNormalSizeBtnDown";
		surface_focus 	= "srfSideNormalSizeBtnFoc";
	}
	
	staticbox stbDialogName
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
}