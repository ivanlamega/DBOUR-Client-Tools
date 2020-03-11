dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 0;

	button	ExitButton
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfClose2BtnUp";
		surface_down 	= "srfClose2BtnDown";
		surface_focus 	= "srfClose2BtnFoc";
	}

	button	btnBusRoute
	{
		x		= 0;
		y		= 574;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnVisibleOurGuildMember
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnVisibleOurGuildMemberMiniMap
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnVisibleOtherGuildMember
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnVisibleOtherGuildMemberMiniMap
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnQuestInfoOnOff
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnPopoStone
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	button	btnPortal
	{
		x		= 0;
		y		= 0;
		width		= 16;
		height		= 16;

		surface_file 	= "WorldMap.srf";
		surface_up 	= "srfCheckBtnUp";
		surface_down 	= "srfCheckBtnDown";
		surface_focus 	= "srfCheckBtnFoc";
	}

	scrollbar scbAlphaScroll
	{
		x		= 0;
		y		= 0;
		width		= 136;
		height		= 10;

		orientation	= horizontal;

		max		= 255;
		value		= 255;
		
		slider_width	= 10;
		slider_height	= 10;

		button_width	= 0;
		button_height	= 0;

		surface_file 	= "WorldMap.srf";
		slider_surface	= "srfAlphaSlideBar";
		layout_surface	= "srfAlphaSlide";
	}

	staticbox stbRegionName
	{
		x		= 0;
		y		= 0;
		width		= 300;
		height		= 50;
			
		enabled = false;

		text_style       = left;
	    	text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
		text_effect_mode = outline;
		font_height	 = 200;
		text_effect_value= 2;
	}

	staticbox stbRecommendedLevel
	{
		x		= 0;
		y		= 0;
		width		= 150;
		height		= 50;
			
		enabled = false;

		text_style       = left;
	    	text_color_red	 = 255;
		text_color_green = 215;
		text_color_blue  = 91;
		font_attribute	 = 0;
		text_effect_mode = outline;
		font_height	 = 120;
		text_effect_value= 2;
		dynamic		 = true;
	}

	staticbox stbBusRoute
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 25;
			
		enabled = false;

		text_style = left;
	    	text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
		text_effect_mode = outline;
		font_height	 = 100;
		dynamic		 = true;
	}

	staticbox stbOurGuild
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 25;
			
		enabled = false;

		text_style = left;
	    	text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
		text_effect_mode = outline;
		font_height	 = 100;
		dynamic		 = true;
	}

	staticbox stbOtherGuild
	{
		x		= 0;
		y		= 0;
		width		= 90;
		height		= 25;
			
		enabled = false;

		text_style = left;
	    	text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
		text_effect_mode = outline;
		font_height	 = 100;
		dynamic		 = true;
	}

	staticbox stbTransparency
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 25;
			
		enabled = false;

		text_style = left;
	    	text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
		text_effect_mode = outline;

		font_height	 = 100;
		dynamic		 = true;
	}
	staticbox stbQuestInfo
	{
		x		= 0;
		y		= 0;
		width		= 90;
		height		= 25;
			
		enabled = false;

		text_style       = left;
	    	text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
		text_effect_mode = outline;
		font_height	 = 100;
		dynamic		 = true;
	}

	staticbox stbPopoStone
	{
		x		= 0;
		y		= 0;
		width		= 90;
		height		= 25;
			
		enabled = false;

		text_style       = left;
	    	text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
		text_effect_mode = outline;
		font_height	 = 100;
		dynamic		 = true;
	}

	staticbox stbPortal
	{
		x		= 0;
		y		= 0;
		width		= 90;
		height		= 25;
			
		enabled = false;

		text_style       = left;
	    	text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
		text_effect_mode = outline;
		font_height	 = 100;
		dynamic		 = true;
	}

       combobox cbbSearchWorld
	{
	        x               = 0;
		y               = 0;
		width           = 136;
		height          = 21;
	
		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
	
		surface_file		= "WorldMap.srf";
		surface			= "srfcbbListboxTop";
		surface			= "srfcbbstbboxMid";
		surface			= "srfcbbstbboxBottom";
		list_height		= 71;
	
		combo_button_width	= 18;
		combo_button_height	= 18;
	
		surface_up	= "srfcbbButtonUp";
		surface_down	= "srfcbbButtonDown";
		surface_disable	= "srfcbbButtonDisable";
		surface_focus	= "srfcbbButtonFocus";
	
		list_text_style		= center;
		text_selcolor_red	= 255;
		text_selcolor_green	= 0;
		text_selcolor_blue	= 0;
	
		mask_color_red		= 255;
		mask_color_green	= 255;
		mask_color_blue		= 255;
		mask_alpha		= 255;
	
		masksurface	    	= "srfcbbListboxMask";
	
		margin_x		= 0;
		margin_y		= 0;
		visiblecount		= 4;
	
		slider_width		= 13;
		slider_height		= 26;
	
		scroll_button_width	= 0;
		scroll_button_height	= 0;
	
		slider_surface		= "srfcbbScrollSlider3";
		layout_surface		= "srfScrollLayout";
	}

       combobox cbbSearchZone
	{
	        x               = 0;
		y               = 0;
		width           = 136;
		height          = 21;
	
		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
	
		surface_file		= "WorldMap.srf";
		surface			= "srfcbbListboxTop";
		surface			= "srfcbbstbboxMid";
		surface			= "srfcbbstbboxBottom";
		list_height		= 71;
	
		combo_button_width	= 18;
		combo_button_height	= 18;
	
		surface_up	= "srfcbbButtonUp";
		surface_down	= "srfcbbButtonDown";
		surface_disable	= "srfcbbButtonDisable";
		surface_focus	= "srfcbbButtonFocus";
	
		list_text_style		= center;
		text_selcolor_red	= 255;
		text_selcolor_green	= 0;
		text_selcolor_blue	= 0;
	
		mask_color_red		= 255;
		mask_color_green	= 255;
		mask_color_blue		= 255;
		mask_alpha		= 255;
	
		masksurface	    	= "srfcbbListboxMask";
	
		margin_x		= 0;
		margin_y		= 0;
		visiblecount		= 4;
	
		slider_width		= 13;
		slider_height		= 26;
	
		scroll_button_width	= 0;
		scroll_button_height	= 0;
	
		slider_surface		= "srfcbbScrollSlider3";
		layout_surface		= "srfScrollLayout";
	}

       combobox cbbSearchCity
	{
	        x               = 0;
		y               = 0;
		width           = 136;
		height          = 21;
	
		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
	
		surface_file		= "WorldMap.srf";
		surface			= "srfcbbListboxTop";
		surface			= "srfcbbstbboxMid";
		surface			= "srfcbbstbboxBottom";
		list_height		= 71;
	
		combo_button_width	= 18;
		combo_button_height	= 18;
	
		surface_up	= "srfcbbButtonUp";
		surface_down	= "srfcbbButtonDown";
		surface_disable	= "srfcbbButtonDisable";
		surface_focus	= "srfcbbButtonFocus";
	
		list_text_style		= center;
		text_selcolor_red	= 255;
		text_selcolor_green	= 0;
		text_selcolor_blue	= 0;
	
		mask_color_red		= 255;
		mask_color_green	= 255;
		mask_color_blue		= 255;
		mask_alpha		= 255;
	
		masksurface	    	= "srfcbbListboxMask";
	
		margin_x		= 0;
		margin_y		= 0;
		visiblecount		= 4;
	
		slider_width		= 13;
		slider_height		= 26;
	
		scroll_button_width	= 0;
		scroll_button_height	= 0;
	
		slider_surface		= "srfcbbScrollSlider3";
		layout_surface		= "srfScrollLayout";
	}

	combobox cbbSearchNpc
	{
	        x               = 0;
		y               = 0;
		width           = 136;
		height          = 21;
	
		text_style	 = center;		
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
	
		surface_file		= "WorldMap.srf";
		surface			= "srfcbbListboxTop";
		surface			= "srfcbbstbboxMid";
		surface			= "srfcbbstbboxBottom";

		list_height		= 357;
	
		combo_button_width	= 18;
		combo_button_height	= 18;
	
		surface_up	= "srfcbbButtonUp";
		surface_down	= "srfcbbButtonDown";
		surface_disable	= "srfcbbButtonDisable";
		surface_focus	= "srfcbbButtonFocus";
	
		list_text_style		= center;
		text_selcolor_red	= 255;
		text_selcolor_green	= 0;
		text_selcolor_blue	= 0;
	
		mask_color_red		= 255;
		mask_color_green	= 255;
		mask_color_blue		= 255;
		mask_alpha		= 255;
	
		masksurface	    	= "srfcbbListboxMask";
	
		margin_x		= 0;
		margin_y		= 2;
		visiblecount		= 22;
	}

	flash	flaScanNpc
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;

		enabled	= false;

		filename = "scouter_radar_scanpoint4.swf";
		initplay = true;
		clipping = true;
		resizetype = showall;
	}

	flash	flaScanQuest
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;

		enabled	= false;

		filename = "scouter_radar_scanpoint3.swf";
		initplay = true;
		clipping = true;
		resizetype = showall;
	}
	
	flash	flaScanRader
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;

		enabled	= false;

		filename = "scouter_radar_scan_01.swf";
		initplay = true;
		clipping = true;
		resizetype = showall;
	}

	
	flash	flaScanRaderRange
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;

		enabled	= false;

		filename = "scouter_radar_scan_02.swf";
		initplay = true;
		clipping = true;
		resizetype = showall;
	}
}