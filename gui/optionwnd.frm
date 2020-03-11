// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 100;
 	y 	= 120;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "OptionWnd.srf";
	surface	     = "srfDialog";	
	surface	     = "srfDialogBackUp";	
	surface	     = "srfDialogBackCenter";	
	surface	     = "srfDialogBackDown";	
	
   	staticbox stbTitle
	{
		x	= 2;
	 	y 	= 2;
		width	= 272;
		height	= 15;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
        font_height 	= 90;
		font_attribute	= 0;
	}

	tabbutton tabOption
	{
		x		= 20;
		y		= 30;
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

	button btnClose
	{
		x		= 301;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	button btnOk
	{
		x		= 26;
		y		= 443;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}

	button btnReset
	{
		x		= 126;
		y		= 443;
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
		x		= 226;
		y		= 443;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}

	button btnOption1
	{
		x		= 14;
		y		= 59;
		width		= 69;
		height		= 23;

		togglemode	= true;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}

	button btnOption2
	{
		x		= 84;
		y		= 59;
		width		= 69;
		height		= 23;

		togglemode	= true;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}

	button btnOption3
	{
		x		= 154;
		y		= 59;
		width		= 69;
		height		= 23;

		togglemode	= true;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
	
	button btnOption4
	{
		x		= 224;
		y		= 59;
		width		= 69;
		height		= 23;

		togglemode	= true;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}

	dialog dlgOptionHide
	{
		x	= 0;
	 	y 	= 0;
		width	= 0;
		height	= 0;

		visible	= false;
		enabled	= false;

		staticbox stbMiddle1
		{
			x	= 21;
	 		y 	= 0;
			width	= 119;
			height	= 19;

			surface_file = "OptionWnd.srf";
			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;		
		}

		staticbox stbMiddle2
		{
			x	= 21;
		 	y 	= 0;
			width	= 119;
			height	= 19;

			surface_file = "OptionWnd.srf";
			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;		
		}

		staticbox stbMiddle3
		{
			x	= 21;
		 	y 	= 0;
			width	= 119;
			height	= 19;

			surface_file = "OptionWnd.srf";
			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;		
		}

		staticbox stbMiddle4
		{
			x	= 21;
		 	y 	= 0;
			width	= 119;
			height	= 19;

			surface_file = "OptionWnd.srf";
			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;		
		}
		
		staticbox stbMiddle5
		{
			x	= 21;
		 	y 	= 0;
			width	= 119;
			height	= 19;

			surface_file = "OptionWnd.srf";
			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;		
		}
		
		staticbox stbMiddle6
		{
			x	= 21;
		 	y 	= 0;
			width	= 119;
			height	= 19;

			surface_file = "OptionWnd.srf";
			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;		
		}
		
		staticbox stbMiddle7
		{
			x	= 21;
		 	y 	= 0;
			width	= 119;
			height	= 19;

//			surface_file = "OptionWnd.srf";
//			surface	     = "srfStaticBGMiddle";	

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;

			font_attribute	 = 0;
		}

		combobox cbbEffectRangeVision
		{
			x	= 150;
		 	y 	= 0;
			width	= 135;
			height	= 21;

			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 189;
			text_color_blue  = 29;
			font_attribute	 = 0;

			surface_file		= "OptionWnd.srf";
			surface				= "srfcbbStatic";
			list_surface		= "srfcbbListbox3";
			list_height			= 71;
			combo_button_width	= 19;
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

		button btnEffectShadowOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnEffectShadowOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnHDREffectOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnHDREffectOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoGuildOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoGuildOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoDojoOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoDojoOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoScouterOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoScouterOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoMyNameOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoMyNameOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}
		button btnInfoOtherNameOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnInfoOtherNameOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}
		button btnETCFriendOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCFriendOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCGuildOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCGuildOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCQuestOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCQuestOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCTradeOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCTradeOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 		= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}
		
		button btnETCWindowMoveOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCWindowMoveOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 		= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCExQuickSlot1On
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCExQuickSlot1Off
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 		= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCExQuickSlot2On
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCExQuickSlot2Off
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 		= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCExQuickSlotLockOn
		{
			x		= 150;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 	= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}

		button btnETCExQuickSlotLockOff
		{
			x		= 220;
			y		= 3;
			width		= 65;
			height		= 14;

			togglemode	= true;

			text_x		= "3";

			text_downcoord_x= "0";
			text_downcoord_y= "0";

			surface_file 	= "OptionWnd.srf";
			surface_up 		= "srfRadioOff";
			surface_down 	= "srfRadioOn";
			surface_focus 	= "srfRadioOff";
			surface_disable = "srfRadioOn";
		}
		
		button btnETCWindowMoveDefault
		{
			x		= 145;
			y		= 3;
			width		= 135;
			height		= 23;
			
			text_style = center;
			
			surface_file = "OptionWnd.srf";
			surface_up 	 = "srfWindowDefaultBtnUp";
			surface_down  = "srfWindowDefaultBtnDown";
			surface_focus  = "srfWindowDefaultBtnFocus";
			surface_disable  = "srfWindowDefaultBtnDown";

			text_downcoord_x= "0";
			text_downcoord_y= "0";
		}

		scrollbar scbSoundMain
		{
			x			= 150;
			y			= 0;
			width		= 135;
			height		= 20;
			

			orientation	= horizontal;

			button_width	= 12;
			button_height	= 12;
			slider_width	= 12;
			slider_height	= 20;
			
			surface_file 				= "OptionWnd.srf";
			increase_surface_up			= "srfScrollHNext";
			increase_surface_down		= "srfScrollHNext";
			increase_surface_focus		= "srfScrollHNext";
			increase_surface_disable	= "srfScrollHNext";
			decrease_surface_up			= "srfScrollHPrev";
			decrease_surface_down		= "srfScrollHPrev";
			decrease_surface_focus		= "srfScrollHPrev";
			decrease_surface_disable	= "srfScrollHPrev";
			slider_surface				= "srfScrollHSlider";
			layout_surface				= "srfScrollHLayout";
		}

		scrollbar scbSoundBGM
		{
			x			= 150;
			y			= 0;
			width		= 135;
			height		= 20;
			
			orientation	= horizontal;

			button_width	= 12;
			button_height	= 12;
			slider_width	= 12;
			slider_height	= 20;
			
			surface_file 				= "OptionWnd.srf";
			increase_surface_up			= "srfScrollHNext";
			increase_surface_down		= "srfScrollHNext";
			increase_surface_focus		= "srfScrollHNext";
			increase_surface_disable	= "srfScrollHNext";
			decrease_surface_up			= "srfScrollHPrev";
			decrease_surface_down		= "srfScrollHPrev";
			decrease_surface_focus		= "srfScrollHPrev";
			decrease_surface_disable	= "srfScrollHPrev";
			slider_surface				= "srfScrollHSlider";
			layout_surface				= "srfScrollHLayout";
		}

		scrollbar scbSoundSE
		{
			x			= 150;
			y			= 0;
			width		= 135;
			height		= 20;
			
			orientation	= horizontal;

			button_width	= 12;
			button_height	= 12;
			slider_width	= 12;
			slider_height	= 20;
			
			surface_file			 	= "OptionWnd.srf";
			increase_surface_up			= "srfScrollHNext";
			increase_surface_down		= "srfScrollHNext";
			increase_surface_focus		= "srfScrollHNext";
			increase_surface_disable	= "srfScrollHNext";
			decrease_surface_up			= "srfScrollHPrev";
			decrease_surface_down		= "srfScrollHPrev";
			decrease_surface_focus		= "srfScrollHPrev";
			decrease_surface_disable	= "srfScrollHPrev";
			slider_surface				= "srfScrollHSlider";
			layout_surface				= "srfScrollHLayout";
		}

		scrollbar scbSoundENV
		{
			x			= 150;
			y			= 0;
			width		= 135;
			height		= 20;
			
			orientation	= horizontal;

			button_width	= 12;
			button_height	= 12;
			slider_width	= 12;
			slider_height	= 20;
			
			surface_file			 	= "OptionWnd.srf";
			increase_surface_up			= "srfScrollHNext";
			increase_surface_down		= "srfScrollHNext";
			increase_surface_focus		= "srfScrollHNext";
			increase_surface_disable	= "srfScrollHNext";
			decrease_surface_up			= "srfScrollHPrev";
			decrease_surface_down		= "srfScrollHPrev";
			decrease_surface_focus		= "srfScrollHPrev";
			decrease_surface_disable	= "srfScrollHPrev";
			slider_surface				= "srfScrollHSlider";
			layout_surface				= "srfScrollHLayout";
		}
		
		scrollbar scbMouseDash
		{
			x			= 150;
			y			= 0;
			width		= 135;
			height		= 20;
			
			orientation	= horizontal;

			button_width	= 12;
			button_height	= 12;
			slider_width	= 12;
			slider_height	= 20;
			
			surface_file			 	= "OptionWnd.srf";
			increase_surface_up			= "srfScrollHNext";
			increase_surface_down		= "srfScrollHNext";
			increase_surface_focus		= "srfScrollHNext";
			increase_surface_disable	= "srfScrollHNext";
			decrease_surface_up			= "srfScrollHPrev";
			decrease_surface_down		= "srfScrollHPrev";
			decrease_surface_focus		= "srfScrollHPrev";
			decrease_surface_disable	= "srfScrollHPrev";
			slider_surface				= "srfScrollHSlider";
			layout_surface				= "srfScrollHLayout";
		}
	}

	dialog dlgOption1
	{
		x	= 0;
	 	y 	= 112;
		width	= 297;
		height	= 140;
	}
	
	dialog dlgOption2
	{
		x	= 0;
	 	y 	= 145;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption3
	{
		x	= 0;
	 	y 	= 178;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption4
	{
		x	= 0;
	 	y 	= 211;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption5
	{
		x	= 0;
	 	y 	= 244;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption6
	{
		x	= 0;
	 	y 	= 277;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption7
	{
		x	= 0;
	 	y 	= 310;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption8
	{
		x	= 0;
	 	y 	= 343;
		width	= 297;
		height	= 21;
	}

	dialog dlgOption9
	{
		x	= 0;
	 	y 	= 376;
		width	= 297;
		height	= 21;
	}	
    
    dialog dlgControlList
	{
		x			= 21;
		y			= 118;
		width		= 288;
		height		= 240;
	}
	
	staticbox stbControlTitle
	{
	    x           = 18;
	    y           = 96;
	    width       = 177;
	    height      = 14;
	    
	    surface_file = "OptionWnd.srf";
	    surface	     = "srfStaticBGTitle";

	    text_style = verticalcenter;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
	        font_height 	= 90;
		font_attribute	= 0;

		margin_x	= 20;
	}
	
	staticbox stbControlBack
	{
	    x           = 20;
	    y           = 362;
	    width       = 281;
	    height      = 64;
	    
	    surface_file = "OptionWnd.srf";
	    surface	     = "srfDialogBGInfo";
	    
		text_style	= left;
		text_color_red	= 255;
		text_color_green = 210;
		text_color_blue = 0;
        font_height 	= 90;
		font_attribute	= 0;
	}
	
	staticbox stbControlText
	{
	    x           = 60;
	    y           = 366;
	    width       = 230;
	    height      = 62;
	    
		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
        font_height 	= 90;
		font_attribute	= 0;
		
		dynamic = true;
	}
	
	scrollbar scbScroll
	{
		x			= 297;
		y			= 78;
		width		= 12;
		height		= 345;
		
		button_width	= 12;
		button_height	= 19;
		slider_height	= 39;

		surface_file 				= "GameCommon.srf";	
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
	
	dialog dlgChattingList
	{
		x			= 21;
		y			= 96;
		width		= 288;
		height		= 304;
	}

	dialog dlgGraphic
	{
		x			= 21;
		y			= 82;
		width		= 288;
		height		= 345;
		
		clipping = true;
		
		dialog dlgGraphicList
		{
			x		= 0;
			y		= 0;
			width	= 288;
			height	= 652;
			
			clipping = true;
			
			staticbox stbResoulutionTitle
			{
				x		= 2;
				y		= 11;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 190;
	    		text_color_blue	= 77;
	    		font_attribute	= 0;
	    		font_height	= 95;
	    		
				clipping = true;
			}
			
			staticbox stbResoulution
			{
				x		= 9;
				y		= 33;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    	
			}
			
			combobox cbbGraphicResolution
			{
				x	= 129;
			 	y 	= 29;
				width	= 135;
				height	= 21;
	
				text_style	 = center;
				text_color_red	 = 255;
				text_color_green = 189;
				text_color_blue  = 29;
				font_attribute	 = 0;
	
				surface_file		= "OptionWnd.srf";
				surface				= "srfcbbStatic";
				list_surface		= "srfcbbListbox5";
				list_height			= 117;
				combo_button_width	= 19;
				combo_button_height	= 18;
	
				surface_up		= "srfcbbButtonUp";
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
				mask_alpha			= 255;
	
				masksurface			= "srfcbbListboxMask";
	
				margin_x			= 0;
				margin_y			= 0;
				visiblecount		= 5;
	
				slider_width		= 13;
				slider_height		= 39;
				
				scroll_button_width		= 0;
				scroll_button_height	= 0;
				
				slider_surface			= "srfcbbScrollSlider5";
				layout_surface			= "srfScrollLayout";
				
				clipping = true;
			}
			
			staticbox stbGammaTitle
			{
				x		= 9;
				y		= 59;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    	
			}
			
			scrollbar scbGraphicGamma
			{
				x			= 129;
				y			= 59;
				width		= 135;
				height		= 20;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 12;
				slider_height	= 20;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfScrollHSlider";
				layout_surface				= "srfScrollHLayout";
				
				clipping = true;
			}
			
			button btnWindowMode
			{
				x			= 9;
				y			= 88;
				width		= 150;
				height		= 12;

				togglemode	= true;

				text_x		= "13";

				text_downcoord_x= "0";
				text_downcoord_y= "0";

				surface_file 	= "OptionWnd.srf";
				surface_up 		= "srfSmallCheckBoxOff";
				surface_down 	= "srfSmallCheckBoxOn";
				surface_focus 	= "srfSmallCheckBoxOff";
				surface_disable = "srfSmallCheckBoxOn";
				
				font_name = detail;
				
				clipping = true;
				
			}
			
			staticbox stbEffectTitle
			{
				x		= 2;
				y		= 117;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 190;
	    		text_color_blue	= 77;
	    		font_attribute	= 0;
	    		font_height	= 95;
	    		
				clipping = true;
				
			}
			
			staticbox stbGrahpicQualityText
			{
				x		= 9;
				y		= 137;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
				clipping = true;
				
			}
			
			staticbox stbGrahpicQualityLow
			{
				x		= 9;
				y		= 164;
				width	= 60;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
				clipping = true;
				
			}
			
			staticbox stbGrahpicQualityMiddle
			{
				x		= 63;
				y		= 164;
				width	= 60;
				height	= 20;
				
				text_style	    = center;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
				clipping = true;
				
			}
			
			staticbox stbGrahpicQualityHigh
			{
				x		= 138;
				y		= 164;
				width	= 60;
				height	= 20;
				
				text_style	    = center;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
				clipping = true;
				
			}
			
			staticbox stbGrahpicQualityUser
			{
				x		= 161;
				y		= 164;
				width	= 100;
				height	= 20;
				
				text_style	    = right;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
				clipping = true;
				
			}
			
			scrollbar scbGraphicQuality
			{
				x			= 9;
				y			= 188;
				width		= 252;
				height		= 9;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 10;
				slider_height	= 9;
				
				min 	= 0;
				max 	= 3;
				value 	= 0;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfLongScrollSlider";
				layout_surface				= "srfLongScrollLayoutH";
				
				clipping = true;
			}
			
			staticbox stbTerrainDist
			{
				x		= 9;
				y		= 220;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    		
			}
			
			scrollbar scbTerrainDist
			{
				x			= 129;
				y			= 220;
				width		= 135;
				height		= 20;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 12;
				slider_height	= 20;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfScrollHSlider";
				layout_surface				= "srfScrollHLayout";
				
				clipping = true;
			}
			
			staticbox stbObjectDist
			{
				x		= 9;
				y		= 250;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    	
			}
			
			scrollbar scbObjectDist
			{
				x			= 129;
				y			= 250;
				width		= 135;
				height		= 20;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 12;
				slider_height	= 20;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfScrollHSlider";
				layout_surface				= "srfScrollHLayout";
				
				clipping = true;
			}
			
			button btnTerrainShadow
			{
				x			= 9;
				y			= 280;
				width		= 150;
				height		= 12;

				togglemode	= true;

				text_x		= "13";

				text_downcoord_x= "0";
				text_downcoord_y= "0";

				surface_file 	= "OptionWnd.srf";
				surface_up 		= "srfSmallCheckBoxOff";
				surface_down 	= "srfSmallCheckBoxOn";
				surface_focus 	= "srfSmallCheckBoxOff";
				surface_disable = "srfSmallCheckBoxOn";
				
				font_name = detail;
				
				clipping = true;
				
			}
			
			button btnWaterEffect
			{
				x			= 9;
				y			= 310;
				width		= 150;
				height		= 12;

				togglemode	= true;

				text_x		= "13";

				text_downcoord_x= "0";
				text_downcoord_y= "0";

				surface_file 	= "OptionWnd.srf";
				surface_up 		= "srfSmallCheckBoxOff";
				surface_down 	= "srfSmallCheckBoxOn";
				surface_focus 	= "srfSmallCheckBoxOff";
				surface_disable = "srfSmallCheckBoxOn";
				
				font_name = detail;
				
				clipping = true;
				
			}
			
//			staticbox stbCharacterDist
//			{
//				x		= 9;
//				y		= 340;
//				width	= 150;
//				height	= 20;
				
//				text_style	    = left;
//	    		text_color_red	= 255;
//	    		text_color_green= 255;
//	    		text_color_blue	= 255;
//	    		font_attribute	= 0;
//	    		font_height	= 90;
//	    		font_name = detail;
	    		
//	    		clipping = true;
	    		
//			}
			
//			scrollbar scbCharacterDist
//			{
//				x			= 129;
//				y			= 340;
//				width		= 135;
//				height		= 20;
				
//				orientation	= horizontal;
	
//				button_width	= 12;
//				button_height	= 12;
//				slider_width	= 12;
//				slider_height	= 20;
				
//				surface_file 				= "OptionWnd.srf";
//				increase_surface_up			= "srfScrollHNext";
//				increase_surface_down		= "srfScrollHNext";
//				increase_surface_focus		= "srfScrollHNext";
//				increase_surface_disable	= "srfScrollHNext";
//				decrease_surface_up			= "srfScrollHPrev";
//				decrease_surface_down		= "srfScrollHPrev";
//				decrease_surface_focus		= "srfScrollHPrev";
//				decrease_surface_disable	= "srfScrollHPrev";
//				slider_surface				= "srfScrollHSlider";
//				layout_surface				= "srfScrollHLayout";
				
//				clipping = true;
//			}
			
			button btnCharacterShadow
			{
				x			= 9;
				y			= 370;
				width		= 150;
				height		= 12;

				togglemode	= true;

				text_x		= "13";

				text_downcoord_x= "0";
				text_downcoord_y= "0";

				surface_file 	= "OptionWnd.srf";
				surface_up 		= "srfSmallCheckBoxOff";
				surface_down 	= "srfSmallCheckBoxOn";
				surface_focus 	= "srfSmallCheckBoxOff";
				surface_disable = "srfSmallCheckBoxOn";
				
				font_name = detail;
				
				clipping = true;
				
			}
			
			staticbox stbMagicEffect
			{
				x		= 9;
				y		= 400;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    		
			}
			
			scrollbar scbMagicEffect
			{
				x			= 129;
				y			= 400;
				width		= 135;
				height		= 20;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 12;
				slider_height	= 20;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfScrollHSlider";
				layout_surface				= "srfScrollHLayout";
				
				clipping = true;
			}
			
			staticbox stbWeatherEffect
			{
				x		= 9;
				y		= 430;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    		
			}
			
			scrollbar scbWeatherEffect
			{
				x			= 129;
				y			= 430;
				width		= 135;
				height		= 20;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 12;
				slider_height	= 20;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfScrollHSlider";
				layout_surface				= "srfScrollHLayout";
				
				clipping = true;
			}
			
			staticbox stbTextureQuality
			{
				x		= 9;
				y		= 460;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 255;
	    		text_color_blue	= 255;
	    		font_attribute	= 0;
	    		font_height	= 90;
	    		font_name = detail;
	    		
	    		clipping = true;
	    	
			}
			
			scrollbar scbTextureQuality
			{
				x			= 129;
				y			= 460;
				width		= 135;
				height		= 20;
				
				orientation	= horizontal;
	
				button_width	= 12;
				button_height	= 12;
				slider_width	= 12;
				slider_height	= 20;
				
				surface_file 				= "OptionWnd.srf";
				increase_surface_up			= "srfScrollHNext";
				increase_surface_down		= "srfScrollHNext";
				increase_surface_focus		= "srfScrollHNext";
				increase_surface_disable	= "srfScrollHNext";
				decrease_surface_up			= "srfScrollHPrev";
				decrease_surface_down		= "srfScrollHPrev";
				decrease_surface_focus		= "srfScrollHPrev";
				decrease_surface_disable	= "srfScrollHPrev";
				slider_surface				= "srfScrollHSlider";
				layout_surface				= "srfScrollHLayout";
				
				clipping = true;
			}
			
			staticbox stbCharacterEffectTitle
			{
				x		= 2;
				y		= 510;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 190;
	    		text_color_blue	= 77;
	    		font_attribute	= 0;
	    		font_height	= 95;
	    		
				clipping = true;
				
			}
			
			button btnCartoonEdge
			{
				x			= 9;
				y			= 540;
				width		= 150;
				height		= 12;

				togglemode	= true;

				text_x		= "13";

				text_downcoord_x= "0";
				text_downcoord_y= "0";

				surface_file 	= "OptionWnd.srf";
				surface_up 		= "srfSmallCheckBoxOff";
				surface_down 	= "srfSmallCheckBoxOn";
				surface_focus 	= "srfSmallCheckBoxOff";
				surface_disable = "srfSmallCheckBoxOn";
				
				font_name = detail;
				
				clipping = true;
				
			}
			
//			button btnUpgradeEffect
//			{
//				x			= 9;
//				y			= 570;
//				width		= 150;
//				height		= 12;

//				togglemode	= true;

//				text_x		= "13";

//				text_downcoord_x= "0";
//				text_downcoord_y= "0";

//				surface_file 	= "OptionWnd.srf";
//				surface_up 		= "srfSmallCheckBoxOff";
//				surface_down 	= "srfSmallCheckBoxOn";
//				surface_focus 	= "srfSmallCheckBoxOff";
//				surface_disable = "srfSmallCheckBoxOn";
				
//				font_name = detail;
				
//				clipping = true;
				
//			}
			
			staticbox stbEtcTitle
			{
				x		= 2;
				y		= 610;
				width	= 150;
				height	= 20;
				
				text_style	    = left;
	    		text_color_red	= 255;
	    		text_color_green= 190;
	    		text_color_blue	= 77;
	    		font_attribute	= 0;
	    		font_height	= 95;
	    		
				clipping = true;
				
			}
			
			button btnHdrEffect
			{
				x			= 9;
				y			= 640;
				width		= 150;
				height		= 12;

				togglemode	= true;

				text_x		= "13";

				text_downcoord_x= "0";
				text_downcoord_y= "0";

				surface_file 	= "OptionWnd.srf";
				surface_up 		= "srfSmallCheckBoxOff";
				surface_down 	= "srfSmallCheckBoxOn";
				surface_focus 	= "srfSmallCheckBoxOff";
				surface_disable = "srfSmallCheckBoxOn";
				
				font_name = detail;
				
				clipping = true;
				
			}
		}
		
		// ScrollBar
		scrollbar scbGraphicScroll
		{
			x		= 276;
			y		= 0;
			width		= 12;
			height		= 345;
			slider_height	= 39;
			surface_file 	= "GameCommon.srf";		

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

			button_width	= 12;
			button_height	= 19;
		}
	}
	
	dialog dlgGMT
	{
		x			= 21;
		y			= 59;
		width		= 288;
		height		= 361;
		
		staticbox stbGameManiaTime
		{
			x		= 1;
			y		= 13;
			width	= 200;
			height	= 25;
			
			text_style		= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 95;
		}
		
		staticbox stbGameManiaTimeProfile
		{
			x		= 1;
			y		= 38;
			width	= 270;
			height	= 61;
			
			text_style	    = left;
    		text_color_red	= 255;
    		text_color_green= 255;
    		text_color_blue	= 255;
    		font_attribute	= 0;
    		font_height	= 90;
    		font_name = detail;
		}
		
		staticbox stbExGet
		{
			x		= 1;
			y		= 109;
			width	= 200;
			height	= 25;
			
			text_style		= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 95;
		}
		
		button btnList_1
		{
			x	= 1;
			y	= 132;
			width	= 250;
			height	= 19;
			
			togglemode = true;
			font_name = detail;
			
			textcolor_up_red = 255;
			textcolor_up_green = 255;
			textcolor_up_blue = 255;
			textcolor_down_red = 255;
			textcolor_down_green = 255;
			textcolor_down_blue = 255;
			textcolor_focus_red = 255;
			textcolor_focus_green = 255;
			textcolor_focus_blue = 255;
			textcolor_disable_red = 255;
			textcolor_disable_green = 255;
			textcolor_disable_blue = 255;
			
			surface_file = "OptionWnd.srf";
			surface_up	= "srfManiaListBackUp";
			surface_down = "srfManiaListBackDown";
			surface_focus = "srfManiaListBackFocus";
			surface_disable = "srfManiaListBackDown";
		}
		
		button btnList_2
		{
			x	= 1;
			y	= 153;
			width	= 250;
			height	= 19;
			
			togglemode = true;
			
			textcolor_up_red = 255;
			textcolor_up_green = 255;
			textcolor_up_blue = 255;
			textcolor_down_red = 255;
			textcolor_down_green = 255;
			textcolor_down_blue = 255;
			textcolor_focus_red = 255;
			textcolor_focus_green = 255;
			textcolor_focus_blue = 255;
			textcolor_disable_red = 255;
			textcolor_disable_green = 255;
			textcolor_disable_blue = 255;
			
			surface_file = "OptionWnd.srf";
			surface_up	= "srfManiaListBackUp";
			surface_down = "srfManiaListBackDown";
			surface_focus = "srfManiaListBackFocus";
			surface_disable = "srfManiaListBackDown";
			font_name = detail;
		}
		
		button btnList_3
		{
			x	= 1;
			y	= 174;
			width	= 250;
			height	= 19;
			
			togglemode = true;
			
			textcolor_up_red = 255;
			textcolor_up_green = 255;
			textcolor_up_blue = 255;
			textcolor_down_red = 255;
			textcolor_down_green = 255;
			textcolor_down_blue = 255;
			textcolor_focus_red = 255;
			textcolor_focus_green = 255;
			textcolor_focus_blue = 255;
			textcolor_disable_red = 255;
			textcolor_disable_green = 255;
			textcolor_disable_blue = 255;
			
			surface_file = "OptionWnd.srf";
			surface_up	= "srfManiaListBackUp";
			surface_down = "srfManiaListBackDown";
			surface_focus = "srfManiaListBackFocus";
			surface_disable = "srfManiaListBackDown";
			font_name = detail;
		}
		
		button btnList_4
		{
			x	= 1;
			y	= 195;
			width	= 250;
			height	= 19;
			
			togglemode = true;
			
			textcolor_up_red = 255;
			textcolor_up_green = 255;
			textcolor_up_blue = 255;
			textcolor_down_red = 255;
			textcolor_down_green = 255;
			textcolor_down_blue = 255;
			textcolor_focus_red = 255;
			textcolor_focus_green = 255;
			textcolor_focus_blue = 255;
			textcolor_disable_red = 255;
			textcolor_disable_green = 255;
			textcolor_disable_blue = 255;
			
			surface_file = "OptionWnd.srf";
			surface_up	= "srfManiaListBackUp";
			surface_down = "srfManiaListBackDown";
			surface_focus = "srfManiaListBackFocus";
			surface_disable = "srfManiaListBackDown";
			font_name = detail;
		}
		
		button btnList_5
		{
			x	= 1;
			y	= 216;
			width	= 250;
			height	= 19;
			
			togglemode = true;
			
			textcolor_up_red = 255;
			textcolor_up_green = 255;
			textcolor_up_blue = 255;
			textcolor_down_red = 255;
			textcolor_down_green = 255;
			textcolor_down_blue = 255;
			textcolor_focus_red = 255;
			textcolor_focus_green = 255;
			textcolor_focus_blue = 255;
			textcolor_disable_red = 255;
			textcolor_disable_green = 255;
			textcolor_disable_blue = 255;
			
			surface_file = "OptionWnd.srf";
			surface_up	= "srfManiaListBackUp";
			surface_down = "srfManiaListBackDown";
			surface_focus = "srfManiaListBackFocus";
			surface_disable = "srfManiaListBackDown";
			font_name = detail;
		}
		
		staticbox stbRemainCount
		{
			x	= 1;
			y	= 249;
			width	= 150;
			height 	= 19;
			
			text_style		= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 90;
		}

		button btnSetting
		{		
			x		= 186;
			y		= 242;
			width	= 69;
			height	= 23;
			
			surface_file 	= "GameCommon.srf";
			surface_up 		= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
			
			font_name = detail;
		}
		
		staticbox stbManiaCurrentTime
		{
			x	= 110;
			y	= 279;
			width	= 100;
			height 	= 19;
			
			text_style		= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbManiaChangeTime
		{
			x	= 175;
			y	= 279;
			width	= 100;
			height 	= 19;
			
			text_style		= left;
			text_color_red	= 0;
			text_color_green = 255;
			text_color_blue	= 255;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbManiaCurrentTime1
		{
			x	= 88;
			y	= 299;
			width	= 104;
			height	= 20;
			
			surface_file = "OptionWnd.srf";
			surface		= "srfManiaTimeBack";
			
			text_style		= center;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbManiaCurrentTime2
		{
			x	= 88;
			y	= 322;
			width	= 104;
			height	= 20;
			
			surface_file = "OptionWnd.srf";
			surface		= "srfManiaTimeBack";
			
			text_style		= center;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbManiaCurrentTime3
		{
			x	= 88;
			y	= 345;
			width	= 104;
			height	= 20;
			
			surface_file = "OptionWnd.srf";
			surface		= "srfManiaTimeBack";
			
			text_style		= center;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue	= 71;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbTo1
		{
			x	= 122;
			y	= 299;
			width	= 26;
			height	 = 20;
			
			text_style	= center;
			text_color_red = 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute = 0;
			font_height = 90;
			font_name = detail;
		}
		
		staticbox stbTo2
		{
			x	= 122;
			y	= 322;
			width	= 26;
			height	 = 20;
			
			text_style	= center;
			text_color_red = 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute = 0;
			font_height = 90;
			font_name = detail;
		}
		
		staticbox stbTo3
		{
			x	= 122;
			y	= 345;
			width	= 26;
			height	 = 20;
			
			text_style	= center;
			text_color_red = 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute = 0;
			font_height = 90;
			font_name = detail;
		}
		
		staticbox stbManiaChangeTime1
		{
			x	= 149;
			y	= 299;
			width	= 104;
			height 	= 20;
			
			surface_file = "OptionWnd.srf";
			surface		= "srfManiaTimeBack";
			
			text_style		= center;
			text_color_red	= 0;
			text_color_green = 255;
			text_color_blue	= 255;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbManiaChangeTime2
		{
			x	= 149;
			y	= 322;
			width	= 104;
			height 	= 20;
			
			surface_file = "OptionWnd.srf";
			surface		= "srfManiaTimeBack";
			
			text_style		= center;
			text_color_red	= 0;
			text_color_green = 255;
			text_color_blue	= 255;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
		
		staticbox stbManiaChangeTime3
		{
			x	= 149;
			y	= 345;
			width	= 104;
			height 	= 20;
			
			surface_file = "OptionWnd.srf";
			surface		= "srfManiaTimeBack";
			
			text_style		= center;
			text_color_red	= 0;
			text_color_green = 255;
			text_color_blue	= 255;
			font_attribute	= 0;
			font_height	= 90;
			font_name = detail;
		}
	}
}

