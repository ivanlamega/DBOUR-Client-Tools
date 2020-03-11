dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 320;
	height	= 480;
	
//	surface_file = "StatusWnd.srf";
//	surface	     = "srfDialog";	
//	surface	     = "srfDialogBackUp";	
//	surface	     = "srfDialogBackCenter";	
//	surface	     = "srfDialogBackDown";

	surface_file = "GameCommon.srf";
	surface	     = "srfDialog";

//	surface_file = "HoipoiMix.srf";
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
				
				dialog dlgEmptyRecipe
				{
				    x   = 0;
				    y   = 100;
				    width = 320;
				    height = 116;
				    
		    		panel panEmptyRecipe
            		{
            			x		= 109;
            			y		= 0;
            			width		= 102;
            			height		= 79;

            			enabled 	= false;

            			surface_file 	= "HoipoiMix.srf";
            			surface		    = "srfEmptyRecipe";
            		}

            		staticbox stbEmptyRecipe
            		{
            			x		= 0;
            			y		= 86;
    	        		width		= 320;
            			height		= 30;
            
            			text_style			= center;
            			text_color_red		= 255;
            			text_color_green	= 255;
            			text_color_blue		= 255;
            			font_attribute		= 0;
            		}
            	}
            				
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
}