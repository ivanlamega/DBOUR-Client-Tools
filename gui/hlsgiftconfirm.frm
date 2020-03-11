dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 334;
	height	= 475;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 270;
	titlebar_height		= 20;
	
	staticbox stbTitle
	{
		x		= 30;
		y 		= 8;
		width	= 100;
		height	= 20;
		enabled = false;

		text_style			= left;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 255;
		font_attribute		= 0;
		font_height			= 100;
		font_name			= default;
	}
	
	dialog dlgEachBuy
	{
		x		= 0;
		y		= 42;
		width	= 334;
		height	= 143;
	
		// Slot 150, 12
		
		staticbox stbItemName
		{
			x		= 61;
			y 		= 56;
			width	= 213;
			height	= 20;
			
			surface_file = "HLSConfirm.srf";
			surface = "srfConfirmItemNameBack";

			text_style			= center;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
			font_height			= 90;
			font_name			= default;
		}
		
		staticbox stbUseDuration
		{
			x		= 61;
			y 		= 56;
			width	= 143;
			height	= 16;

			text_style			= center;
			text_color_red		= 244;
			text_color_green	= 215;
			text_color_blue		= 98;
			font_attribute		= 0;
			font_height			= 90;
			font_name			= default;
		}
		
		staticbox stbItemProfile
		{
			x		= 25;
			y 		= 104;
			width	= 284;
			height	= 34;

			text_style			= center;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
			font_height			= 90;
			font_name			= detail;
		}
	}
	
	panel pnlGiftInfoBack
	{
		x	= 17;
		y	= 188;
		width = 298;
		height = 74;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashInfoBack";
	}
	
	// Select player
	staticbox stbSelectPlayer
	{
		x		= 70;
		y 		= 193;
		width	= 223;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 255;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// Server
	staticbox stbServer
	{
		x		= 92;
		y 		= 215;
		width	= 67;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 255;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// 서버 목록
	combobox cbbServerList
	{
		x	= 161;
	 	y 	= 215;
		width	= 132;
		height	= 20;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;
		font_name = detail;

		surface_file		= "HLSConfirm.srf";
		
		surface				= "srfCashBack";
		list_surface		= "srfCbbServerList";
		list_height			= 96;
		
		combo_button_width	= 18;
		combo_button_height	= 18;

		surface_up	= "srfCbbServerListButtonUp";
		surface_down	= "srfCbbServerListButtonDown";
		surface_disable	= "srfCbbServerListButtonDown";
		surface_focus	= "srfCbbServerListButtonFocus";

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
		visiblecount		= 5;

		slider_width		= 13;
		slider_height		= 26;
		
		scroll_button_width		= 0;
		scroll_button_height	= 0;

		slider_surface			= "srfcbbScrollSlider3";
		layout_surface			= "srfScrollLayout";
	}
	
	// Character
	staticbox stbCharacter
	{
		x		= 92;
		y 		= 238;
		width	= 67;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 255;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// Target Character
	inputbox ipbTargetName
	{
		x 			= 161;
		y	 		= 238;
		width 		= 132;
		height 		= 20;

		text_color_red		= 255;
		text_color_green 	= 255;
		text_color_blue		= 255;	
		text_bkcolor_red	= 0;
		text_bkcolor_green	= 0;
		text_bkcolor_blue	= 0;
	
		enabled		= true;
		readonly	= false;
		
		surface_file 	= "HLSConfirm.srf";
		surface		   	= "srfCashBack";
	}
	
	// CashInfo
	panel pnlCashInfoBack
	{
		x	= 17;
		y	= 266;
		width = 298;
		height = 74;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashInfoBack";
	}
	
	// RequireCash
	staticbox stbNeedCashTitle
	{
		x		= 87;
		y 		= 283;
		width	= 70;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 0;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// NeedCashBack
	panel pnlNeedCashback
	{
		x	= 161;
		y	= 283;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	// NeedCash
	staticbox stbNeedCash
	{
		x		= 161;
		y 		= 283;
		width	= 112;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 0;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// CashMark
	panel pnlCashMark0
	{
		x	= 275;
		y	= 285;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	
	// HaveCashTtitle
	staticbox stbHaveCashTitle
	{
		x		= 87;
		y 		= 308;
		width	= 70;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// NeedCashBack
	panel pnlHaveCashback
	{
		x	= 161;
		y	= 308;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	// NeedCash
	staticbox stbHaveCash
	{
		x		= 161;
		y 		= 308;
		width	= 112;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	// CashMark
	panel pnlCashMark1
	{
		x	= 275;
		y	= 310;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	
	htmlbox htmlGuide
	{
		x				= 17;
		y				= 344;
		width			= 298;
		height			= 74;

		button_height	= 19;
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
	
	// 버튼 두개 달아주기
	button btnBuy
	{
		x	= 61;
		y	= 436;
		width = 89;
		height = 24;
		
		surface_file 	= "HLSConfirm.srf";
		surface_up	 	= "srfConfirmBtnUp";
		surface_down 	= "srfConfirmBtnDown";
		surface_focus 	= "srfConfirmBtnFocus";
		surface_disable = "srfConfirmBtnDown";
	}
	
	button btnRecharge
	{
		x	= 184;
		y	= 436;
		width = 89;
		height = 24;
		
		surface_file 	= "HLSConfirm.srf";
		surface_up	 	= "srfConfirmBtnUp";
		surface_down 	= "srfConfirmBtnDown";
		surface_focus 	= "srfConfirmBtnFocus";
		surface_disable = "srfConfirmBtnDown";
	}
	
	button btnClose
	{
		x			= 315;
		y			= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "HLS.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
}