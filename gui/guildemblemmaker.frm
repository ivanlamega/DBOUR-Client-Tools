dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 259;
	height	= 320;

	surface_file = "GuildEmblemMaker.srf";
	surface	     = "srfDialog";
	
	button btnExit
	{
		x		= 240;
		y		= 10;
		width		= 9;
		height		= 8;
	
		surface_file 	= "HelpHintSideView.srf";
		surface_up 	= "srfBtnCloseUp";
		surface_down 	= "srfBtnCloseDown";
		surface_focus 	= "srfBtnCloseFocus";
		surface_disable = "srfBtnCloseDown";
	}
	
	staticbox stbTitle
	{
		x		= 0;
		y		= 3;
		width		= 259;
		height		= 25;
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbExplain
	{
		x		= 0;
		y		= 30;
		width		= 259;
		height		= 15;
			
		enabled = false;

		font_name	= detail;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbExplain2
	{
		x		= 0;
		y		= 50;
		width		= 259;
		height		= 15;
			
		enabled = false;

		font_name	= detail;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	button	btnLeftAType
	{
		x		= 19;
		y		= 75;
		width		= 21;
		height		= 34;

		surface_file 	= "GuildEmblemMaker.srf";
		surface_up 	= "srfLeftButtonUp";
		surface_down 	= "srfLeftButtonDown";
		surface_focus 	= "srfLeftButtonFoc";
	}
	
	button	btnRightAType
	{
		x		= 219;
		y		= 75;
		width		= 21;
		height		= 34;

		surface_file 	= "GuildEmblemMaker.srf";
		surface_up 	= "srfRightButtonUp";
		surface_down 	= "srfRightButtonDown";
		surface_focus 	= "srfRightButtonFoc";
	}
	
	button	btnLeftBType
	{
		x		= 19;
		y		= 116;
		width		= 21;
		height		= 34;

		surface_file 	= "GuildEmblemMaker.srf";
		surface_up 	= "srfLeftButtonUp";
		surface_down 	= "srfLeftButtonDown";
		surface_focus 	= "srfLeftButtonFoc";
	}
	
	button	btnRightBType
	{
		x		= 219;
		y		= 116;
		width		= 21;
		height		= 34;

		surface_file 	= "GuildEmblemMaker.srf";
		surface_up 	= "srfRightButtonUp";
		surface_down 	= "srfRightButtonDown";
		surface_focus 	= "srfRightButtonFoc";
	}
	
	button	btnLeftCType
	{
		x		= 19;
		y		= 155;
		width		= 21;
		height		= 34;

		surface_file 	= "GuildEmblemMaker.srf";
		surface_up 	= "srfLeftButtonUp";
		surface_down 	= "srfLeftButtonDown";
		surface_focus 	= "srfLeftButtonFoc";
	}
	
	button	btnRightCType
	{
		x		= 219;
		y		= 155;
		width		= 21;
		height		= 34;

		surface_file 	= "GuildEmblemMaker.srf";
		surface_up 	= "srfRightButtonUp";
		surface_down 	= "srfRightButtonDown";
		surface_focus 	= "srfRightButtonFoc";
	}
	
	button	btnOK
	{
		x		= 42;
		y		= 293;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}
	
	button	btnCancel
	{
		x		= 148;
		y		= 293;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}
}