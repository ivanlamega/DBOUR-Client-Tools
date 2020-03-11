// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 0;
 	y 		= 0;
	width		= 300;
	height		= 69;
	dynamic		= true;

	surface_file = "GameCommon.srf";
	surface_corner_lefttop = "srfSideLTC";
	surface_corner_righttop = "srfSideRTC";
	surface_corner_leftbottom = "srfSideLBC";
	surface_corner_rightbottom = "srfSideRBC";
	surface_line_left = "srfSideLL";
	surface_line_top = "srfSideTL";
	surface_line_right = "srfSideRL";
	surface_line_bottom = "srfSideBL";
	surface_center = "srfSideCenter";	

//	mdstaticbox mdbInfo
//	{
//		x	= 0;	
//		y	= 0;
//		width	= 300;
//		height	= 35;
//		enabled	= false;
//
//		font_name  = "Default";
//		font_height = 90;
//		font_attribute = 0;
//		font_name  = "Default";
//		font_height = 90;
//		font_attribute = 0;
//
//		min_cx = 250;
//		min_cy = 70;
//		margin_x = 15;
//		margin_y = 15;
//		interval = 2;
//	}
//	
//	staticbox stbRemainTime
//	{
//		x 		= 0;
//		y 		= 0;
//		width 		= 100;
//		height 		= 20;
//
//		text_style	 = leftr;
//		text_color_red	 = 180;
//		text_color_green = 238;
//		text_color_blue	 = 255;
//		font_attribute	 = 0;
//	}
//
//	button btnCancel
//	{
//		x		= 0;
//		y		= 0;
//		width		= 100;
//		height		= 20;
//		
//		textcolor_up_red	= 68;
//		textcolor_up_green	= 223;
//		textcolor_up_blue	= 206;
//		
//		textcolor_down_red	= 68;
//		textcolor_down_green	= 223;
//		textcolor_down_blue	= 206;
//		
//		textcolor_focus_red	= 68;
//		textcolor_focus_green	= 223;
//		textcolor_focus_blue	= 206;
//		
//		textcolor_disable_red	= 68;
//		textcolor_disable_green	= 223;
//		textcolor_disable_blue	= 206;
//	}

	staticbox stbInfo
	{
		x 		= 0;
		y 		= 0;
		width 		= 250;
		height 		= 35;
		dynamic		= true;

		margin_x = 15;
		margin_y = 15;
		min_cx	 = 250;
		min_cy	 = 35;
		max_cx	 = 300;
		max_cy	 = 70;
		text_style	 = left;
		text_color_red	 = 180;
		text_color_green = 238;
		text_color_blue	 = 255;
		font_attribute	 = 0;
	}

	button btnClose
	{
		x		= 148;
		y		= 3;
		width		= 13;
		height		= 13;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable	= "srfBtnSideViewExitDown";
	}
}