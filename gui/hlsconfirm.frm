dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 334;
	height	= 395;

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
			x		= 97;
			y 		= 83;
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
	
	panel pnlCashInfoBack
	{
		x	= 17;
		y	= 186;
		width = 298;
		height = 74;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashInfoBack";
	}
	
	staticbox stbRequireCashTitle
	{
		x		= 73;
		y 		= 203;
		width	= 87;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 0;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	panel pnlRequireCashBack
	{
		x	= 161;
		y	= 203;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	panel pnlCashMark0
	{
		x	= 275;
		y	= 205;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	staticbox stbRequireCash
	{
		x	= 161;
		y	= 203;
		width = 112;
		height = 20;
				
		text_style	= right;
		text_color_red		= 255;
		text_color_green	= 0;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= detail;
	}
	
	staticbox stbHaveCashTitle
	{
		x		= 73;
		y 		= 229;
		width	= 87;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
	}
	
	panel pnlHaveCashBack
	{
		x	= 161;
		y	= 229;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	panel pnlCashMark1
	{
		x	= 275;
		y	= 231;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	
	staticbox stbHaveCash
	{
		x	= 161;
		y	= 229;
		width = 112;
		height = 20;
				
		text_style	= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= detail;
	}
	
	htmlbox htmlGuide
	{
		x				= 17;
		y				= 266;
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
		y	= 356;
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
		y	= 356;
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