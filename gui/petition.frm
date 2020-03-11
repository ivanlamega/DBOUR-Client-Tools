dialog dlgMain
{
	x	= 200;
 	y 	= 20;
	width	= 293;
	height	= 406;

	titlebar		= true;
	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 248;
	titlebar_height		= 20;

	surface_file = "Petition.srf";
	surface	     = "dlgMain";

	button	ExitButton
	{
		x		= 274;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable	= "srfCloseBtnDis";
	}

	staticbox stbDialogName
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbBigClassfication
	{
		x		= 20;
		y		= 78;
		width		= 210;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;	
		font_attribute	= 0;
	}

	staticbox stbSmallClassfication
	{
		x		= 20;
		y		= 98;
		width		= 210;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;	
		font_attribute	= 0;
	}

	inputbox Input
	{
		x 		= 20;
		y 		= 121;
		width 		= 271;
		height 		= 230;

		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue	= 255;

		font_name	= detail;

		font_width	= 100;
		font_height	= 90;

		enabled		= true;
		readonly	= false;
	}

	staticbox stbCategory
	{
		x		= 20;
		y		= 30;
		width		= 165;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	combobox cbbCategory
	{
	        x               = 12;
		y               = 47;
		width           = 132;
		height          = 21;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;

		surface_file		= "Petition.srf";
		list_surface		= "srfCbbTitleList";
		list_height		= 75;

		combo_button_width	= 20;
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

		masksurface	    	= "srfCbbTitleMask";

		margin_x		= 3;
		margin_y		= 0;
		visiblecount		= 3;

		slider_width		= 13;
		slider_height		= 26;

		scroll_button_width	= 0;
		scroll_button_height	= 0;

		slider_surface		= "srfCbbTitleScrollSlider";
		layout_surface		= "srfCbbTitleScrollLayout";
	}

	staticbox stbCategory2
	{
		x		= 160;
		y		= 30;
		width		= 165;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	combobox cbbCategory2
	{
	        x               = 150;
		y               = 47;
		width           = 132;
		height          = 21;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;

		surface_file		= "Petition.srf";
		list_surface		= "srfCbbTitleList";
		list_height		= 75;

		combo_button_width	= 20;
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

		masksurface	    	= "srfCbbTitleMask";

		margin_x		= 3;
		margin_y		= 0;
		visiblecount		= 3;

		slider_width		= 13;
		slider_height		= 26;

		scroll_button_width	= 0;
		scroll_button_height	= 0;

		slider_surface		= "srfCbbTitleScrollSlider";
		layout_surface		= "srfCbbTitleScrollLayout";
	}	

	button btnSend
	{
		x		= 112;
		y		= 366;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
}