dialog dlgMain
{
	x	= 300;
 	y 	= 300;
	width	= 310;
	height	= 115;

	dynamic = true;

	surface_file = "ChatDisplay.srf";

	surface_corner_lefttop	= "srfOutputBackLT";
	surface_line_top	= "srfOutputBackT";
	surface_corner_righttop	= "srfOutputBackRT";

	surface_line_left	= "srfOutputBackL";
	surface_center		= "srfOutputBackC";
	surface_line_right	= "srfOutputBackR";

	surface_corner_leftbottom 	= "srfOutputBackLB";
	surface_line_bottom		= "srfOutputBackB";
	surface_corner_rightbottom	= "srfOutputBackRB";

	outputbox outputDisplay
	{
		x		= 9;
		y		= 0;
		width		= 300;		// dummy
		height		= 115;		// dummy

		font_height	= 105;

		margin_x	= 10;
		margin_y	= 10;

		text_effect_mode	= shadow;
		text_effect_value	= 1;

		scrollbar_dynamicshow	= false;
		scrollbar_width		= 12;
		slider_width		= 12;
		slider_height		= 26;
		button_width		= 12;
		button_height		= 19;
		scrollbar_margin_top	= 6;
		scrollbar_margin_bottom	= 28;
		vertical_scroll		= true;
		scrollbar_leftline	= true;

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

	button	btnLastButton
	{
		x		= 0;
		y		= 0;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatDisplay.srf";
		surface_up 	= "srfBtnLastUp";
		surface_down 	= "srfBtnLastDown";
		surface_focus 	= "srfBtnLastFoc";
	}
}