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

	surface_file = "MailSystem.srf";
	surface	     = "srfDialog";
	
	dialog dlgSendMail
	{
		x		= 0;
		y 		= 20;
		width	= 320;
		height	= 460;
		
		surface_file	= "MailSystem.srf";	
		surface			= "srfBgSendMailTop";
		surface			= "srfBgSendMailMiddle";
		surface			= "srfBgSendMailBottom";
		
		staticbox stbTargetNameTitle
		{
			x		= 25;
			y 		= 46;
			width	= 61;
			height	= 16;
			
			enabled = false;

			text_style		= left;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
		
//		dialog dlgStamp
//		{
//			x		= 254;
//			y 		= 38;
//			width	= 44;
//			height	= 44;
//			
//			surface_file 	= "MailSystem.srf";
//			surface		   	= "srfStamp";
			
//			staticbox stbStamp
//			{
//				x		= 2;
//				y 		= 28;
//				width	= 32;
//				height	= 20;
//			
//				enabled = false;

//				text_style		= right;
//				text_color_red	= 0;
//				text_color_green= 0;
//				text_color_blue = 0;
//				font_attribute	= 0;
//			}
			
//			panel pnlZennyMark
//			{
//				x			= 35;
//				y			= 34;
//				width		= 10;
//				height		= 10;
//				
//				enabled		= false;
//		
//				surface_file 	= "MailSystem.srf";
//				surface			= "srfZennyMark";
//			}
//		}
		
		inputbox ipbTargetName
		{
			x 			= 167;
			y	 		= 48;
			width 		= 125;
			height 		= 19;

			text_color_red		= 255;
			text_color_green 	= 255;
			text_color_blue		= 255;	
			text_bkcolor_red	= 0;
			text_bkcolor_green	= 0;
			text_bkcolor_blue	= 0;
			font_name			= detail;
		
			enabled		= true;
			readonly	= false;
			
			surface_file 	= "MailSystem.srf";
			surface		   	= "srfBgTargetName";
		}
		
		staticbox stbDay
		{
			x		= 241;
			y 		= 302;
			width	= 41;
			height	= 20;
			enabled = false;

			text_style		= center;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
			font_name		= detail;
			
			surface_file 	= "MailSystem.srf";
			surface		= "srfBgExpiredDay";			
		}
		
		button btnDownDay
		{
			x		= 219;
			y 		= 302;
			width	= 20;
			height	= 20;

			surface_file 	= "GameCommon.srf";
			surface_up   	= "srfDownArrowBtnUp";
			surface_focus  	= "srfDownArrowBtnFoc";
			surface_down   	= "srfDownArrowBtnDown";
			surface_disable = "srfDownArrowBtnDown";
		}
		
		button btnUpDay
		{
			x		= 284;
			y 		= 302;
			width	= 20;
			height	= 20;

			surface_file 	= "GameCommon.srf";
			surface_up   	= "srfUpArrowBtnUp";
			surface_focus  	= "srfUpArrowBtnFoc";
			surface_down   	= "srfUpArrowBtnDown";
			surface_disable = "srfUpArrowBtnDown";
		}
		
//		panel pnlIconDay
//		{
//			x			= 199;
//			y			= 95;
//			width		= 17;
//			height		= 17;
		
//			surface_file 	= "MailSystem.srf";
//			surface			= "srfIconDay";
//		}

		staticbox stbLeftDay
		{
			x		= 119;
			y 		= 302;
			width	= 90;
			height	= 20;
			enabled = false;

			text_style		= right;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
			font_name		= detail;
		}
		
		staticbox stbMailContentTitle
		{
			x		= 11;
			y 		= 77;
			width	= 147;
			height	= 17;
			
			enabled = false;

			text_style		= verticalcenter;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;

			margin_x	= 20;
			
			surface_file 	= "MailSystem.srf";
			surface	   	= "srfBgMailContentTitle";			
		}
		
		dialog dlgMailContent
		{
			x		= 11;
			y 		= 94;
			width	= 298;
			height	= 204;
			
			surface_file	= "MailSystem.srf";	
			surface			= "srfBgMailContentLeft";
			surface			= "srfBgMailContentCenter";
			surface			= "srfBgMailContentRight";
			
			inputbox ipbMailContent
			{
				x		= 13;
				y 		= 14;
				width	= 278;
				height	= 165;

				text_color_red		= 255;
				text_color_green 	= 255;
				text_color_blue		= 255;	
				text_bkcolor_red	= 0;
				text_bkcolor_green	= 0;
				text_bkcolor_blue	= 0;
				font_name			= detail;
		
				enabled		= true;
				readonly	= false;

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
				x		= 18;
				y 		= 185;
				width	= 271;
				height	= 16;
			
				enabled = false;
			
				font_height		= 85;		
				text_style		= right;
				text_color_red	= 255;
				text_color_green= 255;
				text_color_blue = 255;
				font_attribute	= 0;
			}
		}
		
		staticbox stbAttachTitle
		{
			x		= 11;
			y 		= 331;
			width	= 147;
			height	= 17;
			
			enabled = false;

			text_style		= verticalcenter;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;

			margin_x = 20;
			
			surface_file 	= "MailSystem.srf";
			surface		   	= "srfBgMailContentTitle";	
		}
		
		dialog dlgAttach
		{
			x		= 9;
			y 		= 346;
			width	= 303;
			height	= 62;
			
			surface_file	= "MailSystem.srf";
			surface			= "srfBgAttach";
			
			dialog dlgAttachCategory
			{
				x		= 128;
				y 		= 6;
				width	= 164;
				height	= 21;
				
				button btnAttachReq
				{
					x			= 8;
					y			= 2;
					width		= 97;
					height		= 16;
				
					text_style	= left;
					text_x		= 20;
			
					text_downcoord_x	= 0;
					text_downcoord_y	= 0;
		
					togglemode		= true;
			
					surface_file 	= "MailSystem.srf";
					surface_up 		= "srfUnCheck";
					surface_down 	= "srfCheck";
					surface_focus 	= "srfUnCheck";
					surface_disable = "srfUnCheck";
				}
		
				button btnAttachSend
				{
					x			= 89;
					y			= 2;
					width		= 97;
					height		= 16;
		
					text_style	= left;
					text_x		= 20;
			
					text_downcoord_x	= 0;
					text_downcoord_y	= 0;
		
					togglemode		= true;
			
					surface_file 	= "MailSystem.srf";
					surface_up 		= "srfUnCheck";
					surface_down 	= "srfCheck";
					surface_focus 	= "srfUnCheck";
					surface_disable = "srfUnCheck";
				}
			}
			
//			panel pnlIconZennySend
//			{
//				x			= 141;
//				y			= 35;
//				width		= 17;
//				height		= 17;
				
//				enabled		= false;
		
//				surface_file 	= "MailSystem.srf";
//				surface 		= "srfIconZennySend";
//			}
			
//			panel pnlIconZennyReq
//			{
//				x			= 141;
//				y			= 35;
//				width		= 17;
//				height		= 17;
				
//				enabled		= false;
			
//				surface_file 	= "MailSystem.srf";
//				surface 		= "srfIconZennyReq";
//			}
			
			button btnAttachZenny
			{
				x		= 161;
				y 		= 34;
				width	= 129;
				height	= 20;

				surface_file 	= "MailSystem.srf";
				surface_up 		= "srfBgAttachZenny";
				surface_down 	= "srfBgAttachZenny";
				surface_focus 	= "srfBgAttachZennyHighlight";
				surface_disable = "srfBgAttachZennyDisable";
			}
			
			staticbox stbAttachZenny
			{
				x		= 169;
				y 		= 34;
				width	= 98;
				height	= 20;
				enabled = false;

				text_style		= right;
				text_color_red	= 255;
				text_color_green= 255;
				text_color_blue = 255;
				font_attribute	= 0;
			}
			
			dialog dlgAttachItem
			{
				x		= 44;
				y 		= 12;
				width	= 32;
				height	= 32;
			
				surface_file	= "MailSystem.srf";	
				surface		= "srfBgAttachItem";
			}
		}
		
		staticbox stbAttachMessage
		{
			x		= 16;
			y 		= 346;
			width	= 289;
			height	= 62;
			
			enabled = false;

			text_style		= center;
			text_color_red	= 255;
			text_color_green= 219;
			text_color_blue = 71;
			font_attribute	= 0;
		}
		
		
		button btnSend
		{
			x			= 55;
			y 			= 413;
			width		= 69;
			height		= 23;

			surface_file 	= "GameCommon.srf";
			surface_up 		= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
		}
		
		button btnClear
		{
			x			= 196;
			y 			= 413;
			width		= 69;
			height		= 23;

			surface_file 	= "GameCommon.srf";
			surface_up 		= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
		}		
	}
	
	dialog dlgMailBox
	{
		x		= 0;
		y 		= 20;
		width	= 320;
		height	= 460;
		
		surface_file	= "MailSystem.srf";	
		surface			= "srfBgMailBoxTop";
		surface			= "srfBgMailBoxMiddle";
		surface			= "srfBgMailBoxBottom";
				
		staticbox stbPage
		{
			x		= 188;
			y 		= 422;
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
		
		button btnPrevPage
		{
			x		= 151;
			y 		= 421;
			width	= 33;
			height	= 21;

			surface_file 	= "GameCommon.srf";
			surface_up   	= "srfLeftArrowBtnUp";
			surface_focus  	= "srfLeftArrowBtnFoc";
			surface_down   	= "srfLeftArrowBtnDown";
			surface_disable = "srfLeftArrowBtnDown";
		}

		button btnNextPage
		{
			x		= 264;
			y 		= 421;
			width	= 33;
			height	= 21;

			surface_file 	= "GameCommon.srf";
			surface_up   	= "srfRightArrowBtnUp";
			surface_focus  	= "srfRightArrowBtnFoc";
			surface_down   	= "srfRightArrowBtnDown";
			surface_disable = "srfRightArrowBtnDown";
		}
	
		button btnAway
		{
			x			= 24;
			y			= 423;
			width		= 97;
			height		= 16;
		
			text_style	= left;
			text_x		= 20;
			
			text_downcoord_x	= 0;
			text_downcoord_y	= 0;
		
			togglemode		= true;
			
			surface_file 	= "MailSystem.srf";
		}

		panel panEmptyMail
		{
			x		= 109;
			y		= 156;
			width		= 102;
			height		= 79;

			enabled 	= false;

			surface_file 	= "MailSystem.srf";
			surface		= "srfEmptyMail";
		}

		staticbox stbEmptyMail
		{
			x		= 0;
			y		= 235;
			width		= 320;
			height		= 30;

			text_style			= center;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
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
		x			= 20;
		y			= 30;
		width		= 279;
		height		= 22;
		
		surface_file 		= "GameCommon.srf";
		surface_left 		= "srfTabLeft";
		surface_center 		= "srfTabCenter";
		surface_right 		= "srfTabRight";
		surface_sel_left 	= "srfTabSelLeft";
		surface_sel_center 	= "srfTabSelCenter";
		surface_sel_right 	= "srfTabSelRight";
		surface_foc_left 	= "srfTabFocLeft";
		surface_foc_center 	= "srfTabFocCenter";
		surface_foc_right 	= "srfTabFocRight";
		surface_line		= "srfTabLine";

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 80;
	}
	
	button btnReload
	{
		x			= 288;
		y			= 29;
		width		= 23;
		height		= 23;
				
		surface_file 	= "MailSystem.srf";
		surface_up		= "srfReloadBtnUp";
		surface_down 	= "srfReloadBtnDown";
		surface_focus 	= "srfReloadBtnFocus";
		surface_disable = "srfReloadBtnDisable";
	}
	
	button btnDelete
	{
		x			= 266;
		y			= 29;
		width		= 20;
		height		= 20;
				
		surface_file 	= "MailSystem.srf";
		surface_up		= "srfBtnDelMailUp";
		surface_down 	= "srfBtnDelMailDown";
		surface_focus 	= "srfBtnDelMailFocus";
		surface_disable = "srfBtnDelMailDown";
	}
}