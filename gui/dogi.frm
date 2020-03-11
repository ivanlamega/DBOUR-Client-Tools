dialog dlgMain
{
	x	= 200;
 	y 	= 100;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "GameCommon.srf";
	surface	     = "srfDialog";

	button btnHelp
	{
		x	= 5;
		y	= 2;
		width	= 16;
		height	= 15;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnHelpUp";
		surface_down 	= "srfBtnHelpDown";
		surface_focus 	= "srfBtnHelpFocus";
		surface_disable = "srfBtnHelpDown";
	}

	button	btnExit
	{
		x		= 301;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	staticbox stbTitle
	{
		x		= 0;
		y		= 0;
		width		= 259;
		height		= 14;
			
		enabled = false;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbPreviewDogi
	{
		x		= 31;
		y		= 37;
		width		= 259;
		height		= 14;
			
		enabled = false;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button	btnLeftArrow
	{
		x		= 71;
		y		= 273;
		width		= 23;
		height		= 16;

		surface_file 	= "Dogi.srf";
		surface_up 	= "srfBtnLeftUp";
		surface_down 	= "srfBtnLeftDown";
		surface_focus 	= "srfBtnLeftFoc";
	}

	button	btnRightArrow
	{
		x		= 226;
		y		= 273;
		width		= 23;
		height		= 16;

		surface_file 	= "Dogi.srf";
		surface_up 	= "srfBtnRightUp";
		surface_down 	= "srfBtnRightDown";
		surface_focus 	= "srfBtnRightFoc";
	}

	staticbox stbSetupDogi
	{
		x		= 31;
		y		= 302;
		width		= 259;
		height		= 14;
			
		enabled = false;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnOK
	{
		x		= 86;
		y		= 436;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	button btnCancel
	{
		x		= 165;
		y		= 436;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}
}