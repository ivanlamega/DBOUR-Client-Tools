dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 320;
	height	= 480;
	
	surface_file = "StatusWnd.srf";
	surface	     = "srfDialog";	
	surface	     = "srfDialogBackUp";	
	surface	     = "srfDialogBackCenter";	
	surface	     = "srfDialogBackDown";
	
	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;
	
	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 272;
		height	= 17;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	button btnClose
	{
		x		= 301;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	tabbutton tabHoipoiMix
	{
		x			= 22;
		y			= 29;
		width		= 278;
		height		= 22;
		initindex		= 0;	

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
		tab_unsel_width		= 71;		

		left_oriented		= true;
	}
	
	dialog dlgRecipe
	{
		x		= 0;
		y		= 51;
		width 	= 320;
		height	= 429;
		
		button btnFilter1
		{
			x		= 14;
			y		= 8;
			width		= 69;
			height		= 21;

			togglemode	= true;

			surface_file 	= "GameCommon.srf";
			surface_up 		= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
		}

		button btnFilter2
		{
			x		= 84;
			y		= 8;
			width		= 69;
			height		= 21;

			togglemode	= true;

			surface_file 	= "GameCommon.srf";
			surface_up 	= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
		}
		
		button btnFilter3
		{
			x		= 154;
			y		= 8;
			width		= 69;
			height		= 21;
	
			togglemode	= true;
	
			surface_file 	= "GameCommon.srf";
			surface_up 	= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
		}
		
		button btnFilter4
		{
			x		= 224;
			y		= 8;
			width		= 69;
			height		= 21;
	
			togglemode	= true;
	
			surface_file 	= "GameCommon.srf";
			surface_up 	= "srfCommonBtnUp";
			surface_down 	= "srfCommonBtnDown";
			surface_focus 	= "srfCommonBtnFoc";
			surface_disable = "srfCommonBtnDown";
		}
		
		// clip ÇØ¾ßÇÔ
		dialog dlgRecipeClip
		{
			x	= 0;
			y	= 31;
			width = 320;
			height = 376;
			
			dialog dlgRecipeList
			{
				x		= 0;
				y		= 0;
				width 	= 320;
				height	= 376;
				
				clipping = true;
			}
		}
		
		// ScrollBar
		scrollbar scbScroll
		{
			x		= 299;
			y		= 24;
			width		= 12;
			height		= 382;
			slider_height	= 39;
			surface_file 	= "GameCommon.srf";		

			increase_surface_up		= "srfScrollNextBtnUp";
			increase_surface_down		= "srfScrollNextBtnDown";
			increase_surface_focus		= "srfScrollNextBtnFoc";
			increase_surface_disable	= "srfScrollNextBtnDown";
			decrease_surface_up		= "srfScrollPrevBtnUp";
			decrease_surface_down		= "srfScrollPrevBtnDown";
			decrease_surface_focus		= "srfScrollPrevBtnFoc";
			decrease_surface_disable	= "srfScrollPrevBtnDown";
			slider_surface			= "srfScrollMedium";
			layout_surface			= "srfScrollLayout";

			button_width	= 12;
			button_height	= 19;
		}
	}
	
	dialog dlgCreate
	{
		x		= 0;
		y		= 51;
		width	= 320;
		height	= 429;
				
		staticbox stbTitleCreate
		{
			x	= 58;
		 	y 	= 22;
			width	= 280;
			height	= 17;
	
			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			
			font_height		= 110;
			font_attribute	= 0;
			text = "Recipe Name";
			enabled = false;
		}
		
		staticbox stbSettingCategory
		{
			x	= 11;
		 	y 	= 55;
			width	= 184;
			height	= 18;
	
			text_style	= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue = 71;
			
			margin_x = 15;
			
						enabled = false;
			font_attribute	= 0;
			
			surface_file = "HoipoiMix.srf";
			surface		= "srfCategoryBack";

			text = "Materials";
		}
		
		panel pnlSettingViewBack
		{
			x		= 18;
			y	 	= 73;
			width	= 286;
			height	= 148;
			enabled = false;
			
			surface_file = "HoipoiMix.srf";
			surface       = "srfCreateBack";
		}
		
		panel pnlStuffSlot0
		{
			x		= 35;
			y		= 82;
			width	= 36;
			height	= 36;
			
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfSlot";
		}
		
		panel pnlPlus0
		{
			x		= 68;
			y		= 91;
			width	= 22;
			height	= 22;
			enabled = false;
			surface_file 	= "HoipoiMix.srf";
			surface			= "srfPlus";
		}
		
		panel pnlStuffSlot1
		{
			x		= 87;
			y		= 82;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file 	= "HoipoiMix.srf";
			surface			= "srfSlot";
		}
		
		panel pnlPlus1
		{
			x		= 120;
			y		= 91;
			width	= 22;
			height	= 22;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		= "srfPlus";
		}
		
		panel pnlStuffSlot2
		{
			x		= 139;
			y		= 82;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file 	= "HoipoiMix.srf";
			surface			= "srfSlot";
		}
		
		panel pnlPlus2
		{
			x		= 172;
			y		= 91;
			width	= 22;
			height	= 22;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface			= "srfPlus";
		}
		
		panel pnlStuffSlot3
		{
			x		= 191;
			y		= 82;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface			= "srfSlot";
		}
		
		panel pnlPlus3
		{
			x		= 224;
			y		= 91;
			width	= 22;
			height	= 22;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		= "srfPlus";
		}
		
		panel pnlStuffSlot4
		{
			x		= 243;
			y		= 82;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface			= "srfSlot";
		}
		
		staticbox stbSetZenny
		{
			x	= 153;
		 	y 	= 128;
			width	= 58;
			height	= 20;
			enabled = false;
			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			
			font_attribute	= 0;
			
			surface_file = "HoipoiMix.srf";
			surface		= "srfNumBack";
		}
		
		button btnMax
		{
			x	= 220;
			y	= 129;
			width	= 31;
			height	= 18;
			
			surface_file 	= "HoipoiMix.srf";
			surface_up 		= "srfMaxUp";
			surface_down 	= "srfMaxDown";
			surface_focus 	= "srfMaxFocus";
			surface_disable = "srfMaxDown";
		}
		
		button btnCalc
		{
			x	= 255;
			y	= 129;
			width	= 31;
			height	= 18;
			
			surface_file 	= "HoipoiMix.srf";
			surface_up 		= "srfCalcUp";
			surface_down 	= "srfCalcDown";
			surface_focus 	= "srfCalcFocus";
			surface_disable = "srfCalcDown";
		}
		
		staticbox stbPreviewCategory
		{
			x	= 11;
		 	y 	= 154;
			width	= 184;
			height	= 18;
	
			text_style	= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue = 71;
			
			margin_x = 15;
			enabled = false;
			font_attribute	= 0;
			
			surface_file = "HoipoiMix.srf";
			surface		= "srfCategoryBack";
			
			text = "Preview";
		}
		
		panel pnlPreviewSlot0
		{
			x		= 35;
			y		= 178;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfSlot";
		}
		
		panel pnlPreviewSlot1
		{
			x		= 76;
			y		= 178;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfSlot";
		}
		
		panel pnlPreviewSlot2
		{
			x		= 117;
			y		= 178;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfSlot";
		}

		panel pnlPreviewSlot3
		{
			x		= 158;
			y		= 178;
			width	= 36;
			height	= 36;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfSlot";
		}
				
		button btnCreate
		{
			x	= 199;
			y	= 179;
			width	= 86;
			height	= 35;
			
			text_x = 20;
			
			surface_file 	= "HoipoiMix.srf";
			surface_up 		= "srfCreateUp";
			surface_down 	= "srfCreateDown";
			surface_focus 	= "srfCreateFocus";
			surface_disable = "srfCreateDisable";
		}
		
		button btnStop
		{
			x	= 199;
			y	= 179;
			width	= 86;
			height	= 35;
			
			text_x = 20;
			
			surface_file	= "HoipoiMix.srf";
			surface_up		= "srfStopUp";
			surface_down	= "srfStopDown";
			surface_focus	= "srfStopFocus";
			surface_disable	= "srfStopDisable";
		}
		
		staticbox stbControlCategory
		{
			x	= 11;
		 	y 	= 232;
			width	= 184;
			height	= 18;
			enabled = false;
			text_style	= left;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue = 71;
			
			font_attribute	= 0;
			
			margin_x = 15;
			
			surface_file = "HoipoiMix.srf";
			surface		= "srfCategoryBack";
			
			text = "Enegy control";
		}
		
		
		
		panel pnlConcent
		{
			x	= 34;
		 	y 	= 265;
			width	= 253;
			height	= 44;
			enabled = false;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface	     = "srfPgbBack";
		}

		progressbar pgbConcent
		{
			x	= 34;
		 	y 	= 265;
			width	= 253;
			height	= 44;
	
			min 	= 0;
			max 	= 253;
			value 	= 0;

			vertical = false;
	
			surface_file = "HoipoiMix.srf";
			surface	     = "srfPgbFront";
			
			panel pnlNotify
			{
				x	= 104;
				y	= 5;
				width	= 44;
				height	= 34;
				
				enabled = false;
			}
		}
		
		panel pnlArrow0
		{
			x	= 34;
			y	= 249;
			width = 17;
			height = 14;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfEpArrow";
		}
		
		panel pnlArrow1
		{
			x	= 34;
			y	= 249;
			width = 17;
			height = 14;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfEpArrow";
		}
		
		panel pnlArrow2
		{
			x	= 34;
			y	= 249;
			width = 17;
			height = 14;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfEpArrow";
		}
		
		panel pnlHitLine0
		{
			x	= 34;
			y	= 249;
			width = 1;
			height = 44;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfHitIt";
			
			enabled = false;
		}
		
		panel pnlHitLine1
		{
			x	= 34;
			y	= 249;
			width = 1;
			height = 44;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfHitIt";
			
			enabled = false;
		}
		
		panel pnlHitLine2
		{
			x	= 34;
			y	= 249;
			width = 1;
			height = 44;
			enabled = false;
			surface_file = "HoipoiMix.srf";
			surface		 = "srfHitIt";
			
			enabled = false;
		}	

		
		outputbox opbLog
		{
			x			= 39;
			y			= 316;
			width		= 253;
			height		= 85;
			enabled 	= true;
			interval	= 5;

			surface_file 			= "GameCommon.srf";	
			increase_surface_up		= "srfScrollNextBtnUp";
			increase_surface_down		= "srfScrollNextBtnDown";
			increase_surface_focus		= "srfScrollNextBtnFoc";
			increase_surface_disable	= "srfScrollNextBtnDown";
			decrease_surface_up		= "srfScrollPrevBtnUp";
			decrease_surface_down		= "srfScrollPrevBtnDown";
			decrease_surface_focus		= "srfScrollPrevBtnFoc";
			decrease_surface_disable	= "srfScrollPrevBtnDown";
			slider_surface			= "srfScrollSmall";
			layout_surface			= "srfScrollLayout";

			scrollbar_dynamicshow 	= false;
			scrollbar_width		= 12;
			slider_width		= 12;
			slider_height		= 26;
			vertical_scroll		= true;
			scrollbar_margin_bottom = 10;
		}

		flash flaFail
		{
			x	= 11;
			y	= 205;
			width	= 300;
			height	= 150;
			
			filename = "Mix_Fail.swf";
		}

		flash flaSuccess
		{
			x	= 11;
			y	= 205;
			width	= 300;
			height	= 150;
			
			filename = "Mix_Success.swf";
		}

		flash flaSuccess2
		{
			x	= 11;
			y	= 205;
			width	= 300;
			height	= 150;
			
			filename = "Mix_Success2.swf";
		}
	}

}