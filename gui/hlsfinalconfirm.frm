dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 334;
	height	= 373;

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
	
	staticbox stbConfirmGuide
	{
		x		= 50;
		y 		= 58;
		width	= 235;
		height	= 40;

		text_style			= center;
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
		y		= 42+58;
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
	
	panel pnlCashInfoBack
	{
		x	= 17;
		y	= 186+58;
		width = 298;
		height = 74;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashInfoBack";
	}
	
	staticbox stbRequireCashTitle
	{
		x		= 73;
		y 		= 192+58;
		width	= 87;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 0;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
		
		text = "RequireCashTitle";
	}
	
	panel pnlRequireCashBack
	{
		x	= 161;
		y	= 190+58;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	panel pnlCashMark0
	{
		x	= 275;
		y	= 192+58;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	staticbox stbRequireCash
	{
		x	= 161;
		y	= 190+58;
		width = 112;
		height = 20;
				
		text_style	= right;
		text_color_red		= 255;
		text_color_green	= 0;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= detail;
		
		text = "RequireCash";
	}
	
	staticbox stbHaveCashTitle
	{
		x		= 73;
		y 		= 213+58;
		width	= 87;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
		
		text = "HaveCashTitle";
	}
	
	panel pnlHaveCashBack
	{
		x	= 161;
		y	= 213+58;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	panel pnlCashMark1
	{
		x	= 275;
		y	= 215+58;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	
	staticbox stbHaveCash
	{
		x	= 161;
		y	= 213+58;
		width = 112;
		height = 20;
				
		text_style	= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= detail;
		
		text = "HaveCash";
	}
	
	staticbox stbRemainCashTitle
	{
		x		= 73;
		y 		= 236+58;
		width	= 87;
		height	= 20;
		
		text_style			= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= default;
		
		text = "RemainCashTitle";
	}
	
	panel pnlRemainCashBack
	{
		x	= 161;
		y	= 236+58;
		width = 132;
		height = 20;
		
		surface_file = "HLSConfirm.srf";
		surface = "srfCashBack";
	}
	
	panel pnlCashMark2
	{
		x	= 275;
		y	= 238+58;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	
	staticbox stbRemainCash
	{
		x	= 161;
		y	= 236+58;
		width = 112;
		height = 20;
				
		text_style	= right;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 0;
		font_attribute		= 0;
		font_height			= 90;
		font_name			= detail;
		
		text = "RemainCash";
	}
	
	// 버튼 두개 달아주기
	button btnBuy
	{
		x	= 61;
		y	= 334;
		width = 89;
		height = 24;
		
		surface_file 	= "HLSConfirm.srf";
		surface_up	 	= "srfConfirmBtnUp";
		surface_down 	= "srfConfirmBtnDown";
		surface_focus 	= "srfConfirmBtnFocus";
		surface_disable = "srfConfirmBtnDown";
	}
	
	button btnCancel
	{
		x	= 184;
		y	= 334;
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