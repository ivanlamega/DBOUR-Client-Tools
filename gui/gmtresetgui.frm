// --------------------------------------------------------------------------------------
// Dialog Setting

// Game Mania Time GUI 의 Component를 기술한다.
dialog dlgMain
{
	x			= 0;
 	y 			= 0;
	width		= 323;
	height		= 388;
	
	surface_file = "GMTResetGui.srf";
	surface		= "srfGMTResetBackDlg";
	
	// 카테고리 타이틀
	staticbox stbManiaTimeResetTitle
	{
		x		= 21;
		y		= 9;
		width 	= 150;
		height 	= 16;
		
		text_style = left;
		text_color_red = 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute = 0;
		font_height = 90;
	}
	
	// 추가 획득
	staticbox stbExtGet
	{
		x		= 35;
		y		= 61;
		width	= 150;
		height 	= 20;
		
		text_style = left;
		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue	= 71;
		font_attribute = 0;
		font_height = 95;
	}
	
	// 추가 획득
	staticbox stbRemainCount
	{
		x		= 144;
		y		= 111;
		width	= 132;
		height 	= 15;
		
		text_style = right;

		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue	= 71;
		font_attribute = 0;
		font_height = 90;
		font_name = detail;
	}
	
	// 적용 시간대
	staticbox stbSetTime
	{
		x		= 35;
		y		= 145;
		width	= 125;
		height 	= 20;
		
		text_style = left;

		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue	= 71;
		font_attribute = 0;
		font_height = 95;
	}
	
	// 적용 시간대
	dialog dlgSetTime
	{
		x	= 35;
		y	= 180;
		width = 246;
		height = 117;
	}
	
	staticbox stbTimeNum
	{
		x		= 154;
		y		= 306;
		width 	= 275;
		height 	= 15;
		
		text_style = left;
		
		text_color_red = 255;
		text_color_green = 219;
		text_color_blue = 71;
		font_attribute = 0;
		font_height = 90;
	}
	
	button btnOk
	{
		x		= 55;
		y		= 352;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
	
	button btnCancel
	{
		x		= 198;
		y		= 352;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
	
	// GMT 기능들에 대한 ComboBox
	combobox cbbGMTList
	{
			x	= 35;
		 	y 	= 85;
			width	= 244;
			height	= 19;

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;
			font_name = detail;

			surface_file		= "GMTResetGui.srf";
			
			surface				= "srfGMTListCbbStatic";
			list_surface		= "srfGMTListCbbList";
			list_height			= 63;
			
			combo_button_width	= 18;
			combo_button_height	= 18;

			surface_up	= "srfGMTListCbbButtonUp";
			surface_down	= "srfGMTListCbbButtonDown";
			surface_disable	= "srfGMTListCbbButtonDisable";
			surface_focus	= "srfGMTListCbbButtonFocus";

			list_text_style		= center;
			text_selcolor_red	= 255;
			text_selcolor_green	= 0;
			text_selcolor_blue	= 0;
 
			mask_color_red		= 255;
			mask_color_green	= 255;
			mask_color_blue		= 255;
			mask_alpha		= 255;

			masksurface		= "srfcbbListboxMask";

			margin_x			= 0;
			margin_y			= 0;
			visiblecount		= 3;

			slider_width		= 13;
			slider_height		= 26;
			
			scroll_button_width		= 0;
			scroll_button_height	= 0;

			slider_surface			= "srfcbbScrollSlider3";
			layout_surface			= "srfScrollLayout";
	}
	
	// 종료 버튼 ( 우측 상단 )
	button btnClose
	{
		x = 305;
		y = 3;
		width = 14;
		height = 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
}