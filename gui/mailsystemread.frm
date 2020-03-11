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
	
	surface_file = "MailSystemRead.srf";
	surface	     = "srfDialog";
	surface		 = "srfBgDialogTop";
	surface		 = "srfBgDialogMiddle";
	surface		 = "srfBgDialogBottom";
		
	staticbox stbTargetNameTitle
	{
		x		= 25;
		y 		= 66;
		width	= 61;
		height	= 16;
		
		enabled = false;

		text_style		= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
			
	inputbox ipbTargetName
	{
		x 			= 101;
		y	 		= 68;
		width 		= 117;
		height 		= 19;

		text_color_red		= 255;
		text_color_green 	= 255;
		text_color_blue		= 255;	
		text_bkcolor_red	= 0;
		text_bkcolor_green	= 0;
		text_bkcolor_blue	= 0;
		
		font_name			= detail;
		
		enabled		= false;
		readonly	= true;
			
		surface_file 	= "MailSystemRead.srf";
		surface		   	= "srfBgTargetName";
	}
	
	dialog dlgLock
	{
		x		= 254;
		y 		= 58;
		width	= 44;
		height	= 44;
		
		surface_file = "MailSystemRead.srf";
	}
		
	staticbox stbDay
	{
		x		= 250;
		y 		= 112;
		width	= 51;
		height	= 18;
		enabled = false;

		text_style		= center;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
		font_name		= detail;
			
		surface_file 	= "MailSystemRead.srf";
		surface		   	= "srfBgDay";			
	}
		
	panel pnlIconDay
	{
		x			= 229;
		y			= 112;
		width		= 17;
		height		= 17;
		
		surface_file 	= "MailSystemRead.srf";
		surface			= "srfIconDay";
	}
		
	staticbox stbMailContentTitle
	{
		x		= 23;
		y 		= 113;
		width	= 147;
		height	= 16;
		
		enabled = false;

		text_style		= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
			
		surface_file 	= "MailSystemRead.srf";
		surface		   	= "srfBgMailContentTitle";			
		}
		
	dialog dlgMailContent
	{
		x		= 17;
		y 		= 138;
		width	= 286;
		height	= 204;
			
		surface_file	= "MailSystemRead.srf";	
		surface			= "srfBgMailContentLeft";
		surface			= "srfBgMailContentCenter";
		surface			= "srfBgMailContentRight";
		
		inputbox ipbMailContent
		{
			x		= 13;
			y 		= 14;
			width	= 271;
			height	= 165;

			text_color_red		= 255;
			text_color_green 	= 255;
			text_color_blue		= 255;	
			text_bkcolor_red	= 0;
			text_bkcolor_green	= 0;
			text_bkcolor_blue	= 0;
			font_name			= detail;
		
			enabled		= false;
			readonly	= true;	
			
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
		
		staticbox stbSendDate
		{
			x		= 13;
			y 		= 182;
			width	= 271;
			height	= 16;
			
			enabled = false;
			
			font_height		= 90;		
			text_style		= right;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
			font_name		= detail;
		}
	}
	
	staticbox stbAttachTitle
	{
		x		= 25;
		y 		= 349;
		width	= 147;
		height	= 16;
			
		enabled = false;

		text_style		= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
		
		surface_file 	= "MailSystemRead.srf";
		surface		   	= "srfBgAttachTitle";	
	}
	
	dialog dlgAttach
	{
		x		= 7;
		y 		= 369;
		width	= 303;
		height	= 62;
		
		surface_file		= "MailSystemRead.srf";
		surface				= "srfBgAttach";
			
		staticbox stbAttachCategory
		{
			x		= 120;
			y 		= 6;
			width	= 123;
			height	= 21;
			
			enabled = false;
			
			text_style		= right;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
				
			surface_file	= "MailSystemRead.srf";	
			surface			= "srfBgAttachCategory";
		}	
	
		panel pnlIconZennySend
		{
			x			= 101;
			y			= 33;
			width		= 17;
			height		= 17;
			
			enabled		= false;
		
			surface_file 	= "MailSystemRead.srf";
			surface 		= "srfIconZennySend";
		}
			
		panel pnlIconZennyReq
		{
			x			= 101;
			y			= 33;
			width		= 17;
			height		= 17;
				
			enabled		= false;
			
			surface_file 	= "MailSystemRead.srf";
			surface 		= "srfIconZennyReq";
		}
			
		staticbox stbAttachZenny
		{
			x		= 120;
			y 		= 32;
			width	= 98;
			height	= 20;
		
			enabled = false;

			text_style		= right;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
			
			surface_file 	= "MailSystemRead.srf";
			surface		   	= "srfBgAttachZenny";			
		}
		
		button btnAttachAction
		{
			x		= 256;
			y		= 13;
			width	= 35;
			height	= 35;

			surface_file 	= "MailSystemRead.srf";
			surface_up		= "srfBtnAttachActionUp";
			surface_down 	= "srfBtnAttachActionDown";
			surface_focus 	= "srfBtnAttachActionFocus";
			surface_disable = "srfBtnAttachActionDisable";
		}
		
		dialog dlgAttachItem
		{
			x		= 44;
			y 		= 12;
			width	= 32;
			height	= 32;
			
			surface_file	= "MailSystemRead.srf";	
			surface			= "srfBgAttachItem";
		}
	}
	
	staticbox stbAttachMessage
	{
		x		= 16;
		y 		= 369;
		width	= 289;
		height	= 62;
		
		enabled = false;

		text_style		= center;
		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}
	
	button btnReply
	{
		x			= 26;
		y 			= 433;
		width		= 69;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
	
	button btnReturn
	{
		x			= 126;
		y 			= 433;
		width		= 69;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
	
	button btnDelete
	{
		x			= 226;
		y 			= 433;
		width		= 69;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
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
		tab_unsel_width		= 60;		
	}
}

