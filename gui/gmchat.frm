dialog dlgMain
{
	x	= 200;
 	y 	= 20;
	width	= 293;
	height	= 406;

	titlebar		= true;
	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 248;
	titlebar_height		= 20;

	surface_file = "GMChat.srf";
	surface	     = "dlgMain";

	staticbox stbDialogName
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	outputbox outputDisplay
	{
		x		= 14;
		y		= 46;
		width		= 262;
		height		= 270;

		margin_x	= 5;
		margin_y	= 5;

		scrollbar_dynamicshow	= false;
		scrollbar_width		= 12;
		slider_width		= 12;
		slider_height		= 26;
		button_width		= 12;
		button_height		= 19;
		vertical_scroll		= true;
		scrollbar_leftline	= false;
		scrollbar_margin_top	= 6;

		surface_file 			= "GameCommon.srf";	
		increase_surface_up		= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up		= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface			= "srfScrollSmall";
		layout_surface			= "srfScrollLayout";
	}

	staticbox stbIME
	{
		x		= 14;
		y		= 361;
		width		= 19;
		height		= 21;
		enabled 	= false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green = 29;
		text_color_blue = 29;
	}

	inputbox inbChat
	{
		x 		= 33;
		y 		= 365;
		width 		= 247;
		height 		= 17;

		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 255;

		enabled		= true;
		maxlength	= 200;
	 	readonly    	= false;
	}
}