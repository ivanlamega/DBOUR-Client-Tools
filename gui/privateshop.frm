// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 0;
 	y 		= 0;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "GameCommon.srf";
	surface	     = "srfDialog";
	
	dialog dlgShop
	{
		x		= 0;
		y 		= 20;
		width	= 320;
		height	= 460;
		
		surface_file = "PrivateShop.srf";
		surface	     = "srfBackGroundLineShopTop";
		surface	     = "srfBackGroundLineShopMiddle";
		surface	     = "srfBackGroundLineShopBottom";
		
		staticbox stbCurrentPage
		{
			x		= 203;
			y 		= 379;
			width	= 73;
			height	= 20;
			enabled = false;

			text_style		= center;
			text_color_red	= 255;
			text_color_green= 189;
			text_color_blue = 29;
			font_attribute	= 0;
			
			surface_file 	= "GameCommon.srf";
			surface		   	= "srfBlackBack";
		}
		
		button btnPrev
		{
			x		= 168;
			y 		= 379;
			width	= 33;
			height	= 21;

			surface_file 	= "PrivateShop.srf";
			surface_up   	= "srfPrePageButton";
			surface_focus  	= "srfPrePageButtonFocus";
			surface_down   	= "srfPrePageButtonDown";
		}

		button btnNext
		{
			x		= 277;
			y 		= 379;
			width	= 33;
			height	= 21;

			surface_file 	= "PrivateShop.srf";
			surface_up   	= "srfNextPageButton";
			surface_focus  	= "srfNextPageButtonFocus";
			surface_down   	= "srfNextPageButtonDown";
		}
		
		button btnSale
		{
			x			= 11;
			y			= 380;
			width		= 78;
			height		= 43;

			//togglemode 	= true;
			
			surface_file 	= "PrivateShop.srf";
			surface_up 		= "srfDoingBtnUp";
			surface_down 	= "srfDoingBtnDown";
			surface_focus 	= "srfDoingBtnFocus";
			surface_disable = "srfDoingBtnDown";
		}
		
		staticbox stbPocketMoneyTitle
		{
			x		= 134;
			y 		= 422;
			width	= 63;
			height	= 20;
			enabled = false;

			text_style		= center;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
		
		staticbox stbPocketMoney
		{
			x		= 193;
			y 		= 423;
			width	= 80;
			height	= 20;
			enabled = false;

			text_style		= right;
			text_color_red	= 202;
			text_color_green= 202;
			text_color_blue = 202;
			font_attribute	= 0;
			
			surface_file 	= "PrivateShop.srf";
			surface		   	= "srfBackGroundMoney";			
		}
		
		panel pnlSoldOut
		{
			x			= 86;
			y			= 144;
			//width		= 237;
			//height		= 152;
			width		= 148;
			height		= 79;
				
			enabled		= false;
		
			surface_file 	= "PrivateShop.srf";
			surface			= "srfSoldOut";
		}

		staticbox stbSoldOut
		{
			x		= 0;
			y		= 235;
			width		= 320;
			height		= 30;

			enabled		= false;

			text_style			= center;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
		}	
	}
	
	dialog dlgNote
	{
		x		= 0;
		y 		= 20;
		width	= 320;
		height	= 460;
		
		surface_file = "PrivateShop.srf";
		surface	     = "srfBackGroundLineNoteTop";
		surface	     = "srfBackGroundLineNoteMiddle";
		surface	     = "srfBackGroundLineNoteBottom";
		
		staticbox stbShopNameTitle
		{
			x		= 34;
			y 		= 47;
			width	= 61;
			height	= 16;
			
			enabled = false;

			text_style		= left;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
			
		inputbox ipbShopName
		{
			x 			= 111;
			y	 		= 49;
			width 		= 174;
			height 		= 16;

			text_color_red		= 255;
			text_color_green 	= 255;
			text_color_blue		= 255;	
			text_bkcolor_red	= 0;
			text_bkcolor_green	= 0;
			text_bkcolor_blue	= 0;
		
			enabled		= true;
			readonly	= false;
			
			surface_file 	= "PrivateShop.srf";
			surface		   	= "srfBackGroundShopName";
		}
		
		staticbox stbShopNoticeTitle
		{
			x		= 31;
			y 		= 95;
			width	= 147;
			height	= 16;
			
			enabled = false;

			text_style		= left;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
			
			surface_file 	= "PrivateShop.srf";
			surface		   	= "srfBackGroundNoticeTitle";			
		}
		
		dialog dlgShopNotice
		{
			x		= 21;
			y 		= 116;
			width	= 278;
			height	= 274;
			
			surface_file 	= "PrivateShop.srf";
			surface		   	= "srfBackGroundNoticeTop";
			surface		   	= "srfBackGroundNoticeMiddle";
			surface		   	= "srfBackGroundNoticeBottom";
			
			inputbox ipbShopNotice
			{
				x	= 13;
				y 	= 5;
				width	= 263;
				height	= 244;

				text_color_red		= 255;
				text_color_green 	= 255;
				text_color_blue		= 255;	
				text_bkcolor_red	= 0;
				text_bkcolor_green	= 0;
				text_bkcolor_blue	= 0;
				font_name = detail;
				
				slider_height	= 39;
				slider_width	= 12;
				button_width	= 12;
				button_height	= 19;
		
				surface_file 			= "GameCommon.srf";	
				increase_surface_up		= "srfScrollNextBtnUp";
				increase_surface_down	= "srfScrollNextBtnDown";
				increase_surface_focus	= "srfScrollNextBtnFoc";
				increase_surface_disable= "srfScrollNextBtnDown";
				decrease_surface_up		= "srfScrollPrevBtnUp";
				decrease_surface_down	= "srfScrollPrevBtnDown";
				decrease_surface_focus	= "srfScrollPrevBtnFoc";
				decrease_surface_disable= "srfScrollPrevBtnDown";
				slider_surface			= "srfScrollMedium";
				layout_surface			= "srfScrollLayout";
			}
			
			staticbox stbMaxNumText
			{
				x		= 13;
				y 		= 251;
				width	= 263;
				height	= 16;
			
				enabled = false;
			
				font_name = detail;
				font_height		= 90;		
				text_style		= right;
				text_color_red	= 255;
				text_color_green= 255;
				text_color_blue = 255;
				font_attribute	= 0;
			}
		}
		
		button btnAway
		{
			x			= 120;
			y			= 413;
			width		= 80;
			height		= 16;
			
			text_style	= center;
			text_x		= 20;
			
			text_downcoord_x	= 0;
			text_downcoord_y	= 0;
			
			surface_file 	= "PrivateShop.srf";
		}
		
		button btnMail
		{
			x			= 246;
			y			= 407;
			width		= 53;
			height		= 41;
						
			text_downcoord_x	= 0;
			text_downcoord_y	= 0;
			
			surface_file 	= "PrivateShop.srf";
			surface_up 		= "srfMailBtnUp";
			surface_down 	= "srfMailBtnDown";
			surface_focus 	= "srfMailBtnFocus";
			surface_disable = "srfMailBtnDown";
		}
	}

	button	btnClose
	{
		x		= 301;
		y		= 5;
		width	= 15;
		height	= 16;

		surface_file 	= "GameCommon.srf";
		surface_up		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}
	
	staticbox stbTitle
	{
		x		= 2;
	 	y 		= 2;
		width	= 272;
		height	= 15;
		enabled = false;

		text_style			= left;
		text_color_red		= 255;
		text_color_green	= 255;
		text_color_blue		= 255;
        font_height 		= 90;
		font_attribute		= 0;
	}
	
	tabbutton tabButton
	{
		x 		= 20;
		y 		= 30;
		width	= 279;
		height	= 22;

		surface_file 	= "GameCommon.srf";
		initindex		= 0;	

		surface_left	= srfTabLeft;
		surface_center	= srfTabCenter;
		surface_right	= srfTabRight;
		
		surface_sel_left	= srfTabSelLeft;
		surface_sel_center	= srfTabSelCenter;
		surface_sel_right	= srfTabSelRight;

		surface_foc_left	= srfTabFocLeft;
		surface_foc_center	= srfTabFocCenter;
		surface_foc_right	= srfTabFocRight;

		surface_line		= srfTabLine;

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 71;
	}
}