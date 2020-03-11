dialog dlgMain
{
	x	= 200;
 	y 	= 200;
	width	= 165;
	height	= 324;
	
	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";
	
	button	btnClose
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfSideExitBtnUp";
		surface_down 	= "srfSideExitBtnDown";
		surface_focus 	= "srfSideExitBtnFoc";
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
	
	staticbox stbWeapon
	{
		x		= 14;
		y		= 39;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbDefence
	{
		x		= 14;
		y		= 101;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbAccesary
	{
		x		= 14;
		y		= 163;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbSpecial
	{
		x		= 14;
		y		= 266;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
}

