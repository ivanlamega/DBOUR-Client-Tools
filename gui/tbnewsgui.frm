// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
 	y 			= 0;
	width		= 512;
	height		= 507;
	
	surface_file		= "TBNewsGui.srf";
	surface				= "srfTBNewsBackDlg";
	
	// 닫기 버튼
	button btnClose
	{
		x				= 492;
		y				= 10;
		width			= 14;
		height			= 14;
		
		surface_file 	= "TBNewsGui.srf";
		surface_up		= "srfTBNewsCloseUp";
		surface_focus	= "srfTBNewsCloseFocus";
		surface_down	= "srfTBNewsCloseDown";
		surface_disable = "srfTBNewsCloseDown";
	}
	
	// 천하제일 무도회 소식지
	staticbox stbNewsTitle
	{
			x		= 28;
			y		= 63;
			width	= 457;
			height	= 44;		
			
			text_style = center;
				
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;
	
			font_height = 165;
			font_attribute = 0;
	}
	
	// 구분선
	panel pnlNewsLine1
	{
		x	= 28;
		y	= 108;
		width = 455;
		height = 2;
		
		surface_file	= "TBNewsGui.srf";
		surface			= "srfTBNewsLine";
	}
	
	// 천하제일 무도회 소식지 헤드라인
	staticbox stbNewsSubTitle
	{
			x		= 28;
			y		= 110;
			width	= 457;
			height	= 28;		
			
			text_style = center;
			
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			text_effectcolor_red = 255;
			text_effectcolor_green = 255;
			text_effectcolor_blue = 255;
			
			text_effect_mode = "outline";
			text_effect_value = "1";

			font_height = 125;
			font_attribute = 0;
	}
	
	// 성인부, 소년부 표시 마크
	staticbox stbNewsMark
	{
			x		= 410;
			y		= 56;
			width	= 81;
			height	= 81;		
			
			text_style = center;
			text_style = down;
				
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			text_effectcolor_red = 255;
			text_effectcolor_green = 255;
			text_effectcolor_blue = 255;
			
			text_effect_mode = "outline";
			text_effect_value = "1";
	
			font_height = 125;
			font_attribute = 0;
	}
	
	// 구분선
	panel pnlNewsLine2
	{
		x	= 28;
		y	= 137;
		width = 455;
		height = 2;
		
		surface_file	= "TBNewsGui.srf";
		surface			= "srfTBNewsLine";
	}
	
	panel pnlNewsImage
	{
		x	= 33;
		y	= 143;
		width = 194;
		height = 154;
	}
	
	// 소식지
	// Width : 254 Height : 161
	htmlbox htmlNews
	{
		x			= 231;
		y			= 140;
		width		= 254;
		height		= 161;

		button_height	= 19;
		button_width	= 12;
		slider_height 	= 39;
		slider_width 	= 12;
		
		surface_file		 		= "TBNewsGui.srf";	
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
	
	// 구분선
	panel pnlNewsLine3
	{
		x	= 28;
		y	= 302;
		width = 455;
		height = 2;
		
		surface_file	= "TBNewsGui.srf";
		surface			= "srfTBNewsLine";
	}
	
	// 첫번째 텍스트
	staticbox stbNoticeText_1
	{
		x		= 41;
		y		= 307;
		width	= 405;
		height	= 32;
		
		text_color_red	= 0;
		text_color_green = 0;
		text_color_blue = 0;
			
		margin_x	= 50;
			
		font_height = 110;
		font_attribute = 0;
	}

	// 두번째 텍스트
	staticbox stbNoticeText_2
	{
		x		= 40;
		y		= 339;
		width	= 405;
		height	= 32;
		
		text_color_red	= 0;
		text_color_green = 0;
		text_color_blue = 0;
		
		text_style = center;
	
		font_height = 110;
		font_attribute = 0;
	}
	
	// 세번째 텍스트
	staticbox stbNoticeText_3
	{
		x		= 41;
		y		= 372;
		width	= 405;
		height	= 32;
		
		
		text_color_red = 0;
		text_color_green = 0;
		text_color_blue = 0;
		
		margin_x	= 50;
		
		font_height	= 110;
		font_attribute = 0;
	}
	
	// 네번째 텍스트
	staticbox stbNoticeText_4
	{
		x		= 41;
		y		= 404;
		width	= 405;
		height	= 32;
		
		text_color_red	= 0;
		text_color_green = 0;
		text_color_blue = 0;
		
		text_style = center;
	
		font_height = 110;
		font_attribute = 0;
	}
	
	// 개인전 신청 버튼
	button btnSoloRequest
	{
		x		= 21;
		y		= 462;
		width	= 68;	// 수정해야함
		height	= 26;	// 수정해야함
		
		surface_file = "TBNewsGui.srf";
		surface_up = "srfTBNewsButtonUp";
		surface_focus = "srfTBNewsButtonFocus";
		surface_down = "srfTBNewsButtonDown";
		surface_disable = "srfTBNewsButtonDown";
		
		font_height	= 90;
		font_attribute = 0;
		
		// test
		text = "SOLO";
	}
	
	// 파티전 신청 버튼
	button btnPartyRequest
	{
		x		= 91;
		y		= 462;
		width	= 68;	// 수정해야함
		height	= 26;	// 수정해야함
		
		surface_file = "TBNewsGui.srf";
		surface_up = "srfTBNewsButtonUp";
		surface_focus = "srfTBNewsButtonFocus";
		surface_down = "srfTBNewsButtonDown";
		surface_disable = "srfTBNewsButtonDown";
		
		font_height	= 90;
		font_attribute = 0;
		
		// test
		text = "PARTY";
	}
	
	// 접수증
	button btnLicense
	{
		x		= 21;
		y		= 462;
		width	= 68;	// 수정해야함
		height	= 26;	// 수정해야함
		
		surface_file = "TBNewsGui.srf";
		surface_up = "srfTBNewsButtonUp";
		surface_focus = "srfTBNewsButtonFocus";
		surface_down = "srfTBNewsButtonDown";
		surface_disable = "srfTBNewsButtonDown";
		
		font_height	= 90;
		font_attribute = 0;
		
		// test
		text = "LICENSE";
	}
	
	// 대진표
	button btnTournement
	{
		x		= 165;
		y		= 462;
		width	= 68;
		height	= 26;
		
		surface_file = "TBNewsGui.srf";
		surface_up = "srfTBNewsButtonUp";
		surface_focus = "srfTBNewsButtonFocus";
		surface_down = "srfTBNewsButtonDown";
		surface_disable = "srfTBNewsButtonDown";
		
		font_height	= 90;
		font_attribute = 0;
		
		// test
		text = "TOURNEMENT";
	}
	
	// Text Scroll Dialog
	dialog dlgInfo
	{
		x		= 239;
		y		= 459;
		width	= 239;
		height	= 32;
		
		staticbox stbInfo0
		{
				x		= 245;
				y		= 0;
				width	= 150;
				height	= 32;
				
				clipping	= true;
			
				text_style = center;
				
				text_color_red	= 255;
				text_color_green = 190;
				text_color_blue = 77;
				
				font_height = 110;
				font_attribute = 0;
		}
		
		staticbox stbInfo1
		{
				x		= 245;
				y		= 0;
				width	= 150;
				height	= 32;
				
				clipping	= true;
			
				text_style = center;
				
				text_color_red	= 255;
				text_color_green = 190;
				text_color_blue = 77;

				font_height = 110;
				font_attribute = 0;
		}
	}
}