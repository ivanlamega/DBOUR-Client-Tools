dialog dlgView
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;

	surface_file = "ShopEdit.srf";
	combobox ccbMechantId
		{
	        x               = 175;
			y               = 15;
			width           = 200;
			height          = 26;
	
			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;
	
			surface_file		= "ShopEdit.srf";
			surface				= "srfCbbSearchStatic";
			
			list_surface		= "srfCbbSearchList";
			list_height			= 90;
	
			combo_button_width	= 23;
			combo_button_height	= 20;
	
			surface_up	= "srfBtnCbbTitleUp";
			surface_down	= "srfBtnCbbTitleDown";
			surface_disable	= "srfBtnCbbTitleDisable";
			surface_focus	= "srfBtnCbbTitleFocus";
	
			list_text_style		= center;
			text_selcolor_red	= 255;
			text_selcolor_green	= 0;
			text_selcolor_blue	= 0;
	
			mask_color_red		= 255;
			mask_color_green	= 255;
			mask_color_blue		= 255;
			mask_alpha		= 255;
	
			masksurface	    	= "srfCbbSearchMask";
	
			margin_x		= 0;
			margin_y		= 0;
			visiblecount		= 8;
	
			slider_width		= 13;
			slider_height		= 26;
	
			scroll_button_width	= 0;
			scroll_button_height	= 0;
	
			slider_surface		= "srfCbbTitleScrollSlider";
			layout_surface		= "srfCbbTitleScrollLayout";
		}
	dialog dlgShop
	{
		x	= 200;
		y 	= 200;
		width	= 320;
		height	= 480;

		titlebar_x		= 0;
		titlebar_y		= 0;
		titlebar_width		= 277;
		titlebar_height		= 20;

		surface_file = "GameCommon.srf";
		surface	     = "srfDialog";
		x	= 0;
 		y 	= 0;
		width	= 1024;
		height	= 768;
	
		inputbox ibxBuild
		{
			x 		= 0;
			y 		= 738;
			width 		= 272;
			height 		= 30;

			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;

			enabled		= true;
			maxlength	= 200;
	 		readonly    = false;
		}
		button btnBuild
		{
			x		= 0;
			y		= 380;
			width		= 72;
			height		= 29;

			surface_file = "GuiDevTest.srf";
			surface_up 	= "srfBtnMiddleUp";
			surface_down 	= "srfBtnMiddleDown";
			surface_focus 	= "srfBtnMiddleFocus";
			surface_disable = "srfBtnMiddleDisable";
		}
		button btnActive
		{
			x	= 100;
			y	= 380;
			width	= 72;
			height	= 29;	
			
			surface_file = "GuiDevTest.srf";
			surface_up 	= "srfBtnMiddleUp";
			surface_down 	= "srfBtnMiddleDown";
			surface_focus 	= "srfBtnMiddleFocus";
			surface_disable = "srfBtnMiddleDisable";
		}
		staticbox stbError
		{
			x	= 512;
			y 	= 2;
			width	= 272;
			height	= 272;
			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
			scrollbar scbScroll
		{
			x		= 297;
			y		= 0;
			width		= 12;
			height		= 379;
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
		button	ExitButton
		{
			x		= 301;
			y		= 5;
			width		= 15;
			height		= 16;

			surface_file 	= "GameCommon.srf";
			surface_up 	= "srfCloseBtnUp";
			surface_down 	= "srfCloseBtnDown";
			surface_focus 	= "srfCloseBtnFoc";
		}

		tabbutton TabButton
		{
			x 	= 20;
			y 	= 30;
			width	= 279;
			height	= 22;

			surface_file 	= "GameCommon.srf";
			initindex	= 0;	

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
			tab_unsel_width		= 69;
		}
		
		panel ItemPanel0
		{
			x	= 20;
			y 	= 62;
			width	= 283;
			height	= 48;
			
			surface_file 	= "ShopEdit.srf";
			surface		= "ItemPanel";
		}

		panel ItemPanel1
		{
			x	= 20;
			y 	= 116;
			width	= 283;
			height	= 48;

			surface_file 	= "ShopEdit.srf";
			surface		= "ItemPanel";
		}

		panel ItemPanel2
		{
			x	= 20;
			y 	= 170;
			width	= 283;
			height	= 48;

			surface_file 	= "ShopEdit.srf";
			surface		= "ItemPanel";
		}

		panel ItemPanel3
		{
			x	= 20;
			y 	= 224;
			width	= 283;
			height	= 48;

			surface_file 	= "ShopEdit.srf";
			surface		= "ItemPanel";
		}

		panel ItemPanel4
		{
			x	= 20;
			y 	= 278;
			width	= 283;
			height	= 48;

			surface_file 	= "ShopEdit.srf";
			surface		= "ItemPanel";
		}

		panel ItemPanel5
		{
			x	= 20;
			y 	= 332;
			width	= 283;
			height	= 48;

			surface_file 	= "ShopEdit.srf";
			surface		= "ItemPanel";
		}

		button PrePageButton
		{
			x	= 168;
			y 	= 406;
			width	= 33;
			height	= 21;

			surface_file 	= "ShopEdit.srf";
			surface_up   	= "srfPrePageButton";
			surface_focus  	= "srfPrePageButtonFocus";
			surface_down   	= "srfPrePageButtonDown";
			surface_disable	= "srfPrePageButtonDis";
		}

		button NextPageButton
		{
			x	= 277;
			y 	= 406;
			width	= 33;
			height	= 21;

			surface_file 	= "ShopEdit.srf";
			surface_up   	= "srfNextPageButton";
			surface_focus  	= "srfNextPageButtonFocus";
			surface_down   	= "srfNextPageButtonDown";
			surface_disable	= "srfNextPageButtonDis";
		}

		button	RepairButton
		{
			x		= 12;
			y		= 404;
			width		= 32;
			height		= 29;

			surface_file 	= "ShopEdit.srf";
			surface_up 	= "srfRepairButtonUp";
			surface_down 	= "srfRepairButtonDown";
			surface_focus 	= "srfRepairButtonFocus";
		}

		button	RepairAllButton
		{
			x		= 46;
			y		= 404;
			width		= 32;
			height		= 29;

			surface_file 	= "ShopEdit.srf";
			surface_up 	= "srfAllRepairButtonUp";
			surface_down 	= "srfAllRepairButtonDown";
			surface_focus 	= "srfAllRepairButtonFocus";
		}
		
		button	IdentifyItemButton
		{
			x		= 80;
			y		= 404;
			width		= 32;
			height		= 29;

			surface_file 	= "ShopEdit.srf";
			surface_up 	= "srfIdentifyItemButtonUp";
			surface_down 	= "srfIdentifyItemButtonDown";
			surface_focus 	= "srfIdentifyItemButtonFoc";
		}
	}
}