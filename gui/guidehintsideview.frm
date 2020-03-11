// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 512;
	height	= 512;
	
	dynamic							= true;
	surface_file 					= "GuideHintSideView.srf";
	surface_corner_lefttop			= "ChatLTC";
	surface_corner_righttop			= "ChatRTC";
	surface_corner_leftbottom		= "ChatLBC";
	surface_corner_rightbottom		= "ChatRBC";
	surface_line_left				= "ChatLL";
	surface_line_top				= "ChatTL";
	surface_line_right				= "ChatRL";
	surface_line_bottom				= "ChatBL";
	surface_center					= "ChatCenter";
	
	left_cx		= 12;
	right_cx	= 12;
	top_cy		= 12;
	bottom_cy	= 12;

	flash	flaFlash
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;		
	}	
	
	htmlbox hbxHtml
	{
		x				= 0;
		y				= 0;
		width			= 512;
		height			= 512;

		button_height	= 12;
		button_width	= 12;
		slider_height 	= 39;
		slider_width 	= 12;
		
		surface_file		 		= "GameCommon.srf";	
		increase_surface_up			= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up			= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface				= "srfScrollMedium";
		layout_surface				= "srfScrollLayout";
	}
	
	button btnClose
	{
		x			= 0;
		y			= 0;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
}

