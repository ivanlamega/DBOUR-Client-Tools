// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 0;
 	y 		= 0;
	width		= 240;
	height		= 100;
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

	staticbox stbInfo
	{
		x 		= 0;
		y 		= 0;
		width 		= 240;
		height 		= 150;
		dynamic		= true;

		margin_x	= 15;
		margin_y	= 15;
		text_style	= left;
		font_attribute	= 0;
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