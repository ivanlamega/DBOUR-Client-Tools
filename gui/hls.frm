dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 580;
	height	= 634;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 580;
	titlebar_height		= 40;
	
	// Hoipoi Luxury Shop background surface
	surface_file = "HLS.srf";
	surface	= "srfDlgBackLeftTop";
	surface = "srfDlgBackRightTop";
	surface = "srfDlgBackLeftBottom";
	surface = "srfDlgBackRightBottom";
	
	// Hoipoi Luxury Shop Title
	staticbox stbHLSTitle
	{
		x		= 42;
		y		= 3;
		width 	= 168;
		height 	= 26;
		
		text_style = left;
		text_color_red = 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute = 0;
		font_height = 90;
		enabled = false;
	}
	
	// Hoipoi Luxury Shop Search Input
	inputbox ipbHLSSearch
    {
        x       = 318;
        y       = 22;
        width   = 156;
        height  = 19;
    
        text_color_red		= 255;
    	text_color_green	= 255;
    	text_color_blue		= 255;	
    	text_bkcolor_red	= 0;
       	text_bkcolor_green	= 0;
    	text_bkcolor_blue	= 0;

    	maxlength	= 16;

   	    readonly   	= false;
	}
	
	// Search Button
	button btnSearch
	{
		x		= 482;
		y		= 19;
		width		= 63;
		height		= 23;

		surface_file 	= "HLS.srf";
		surface_up 		= "srfSearchBtnUp";
		surface_down 	= "srfSearchBtnDown";
		surface_focus 	= "srfSearchBtnFocus";
		surface_disable = "srfSearchBtnDown";
	}
		
	// Close Button
	button btnClose
	{
		x = 560;
		y = 5;
		width = 14;
		height = 14;
		
		surface_file 	= "HLS.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
	
	// Have Cash Title
	staticbox stbHaveCashTitle
	{
		x		= 361;
		y		= 557;
		width 	= 61;
		height 	= 18;
		
		text_style = right;
		text_color_red = 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute = 0;
		font_height = 90;
		font_name = detail;
	}
	
	// Have Cash
	staticbox stbHaveCash
	{
		x		= 431;
		y		= 555;
		width 	= 115;
		height 	= 14;
		
		text_style = right;
		text_color_red = 255;
		text_color_green = 126;
		text_color_blue = 0;
		font_attribute = 0;
		font_height = 90;
		font_name = detail;
	}	

	
	// Cash Mark
	panel pnlHaveCashMark
	{
		x	= 547;
		y	= 553;
		width = 16;
		height = 16;
		
		surface_file = "HLS.srf";
		surface = "srfCashMark";
	}
	
	// Yadrat Store
	button btnYadrat
	{
		x	= 357;
		y	= 586;
		width = 105;
		height = 32;

		surface_file	= "HLS.srf";		
		surface_up 		= "srfBlueBtnUp";
		surface_down 	= "srfBlueBtnDown";
		surface_focus 	= "srfBlueBtnFocus";
		surface_disable = "srfBlueBtnDown";
	}
	
	// Cash Re-Charge
	button btnCashRecharge
	{
		x	= 463;
		y	= 586;
		width = 105;
		height = 32;

		surface_file	= "HLS.srf";
		surface_up 		= "srfBlueBtnUp";
		surface_down 	= "srfBlueBtnDown";
		surface_focus 	= "srfBlueBtnFocus";
		surface_disable = "srfBlueBtnDown";
	}
	
	// DobleLeft Button
	button btnProductFirstList
	{
		x	= 227;
		y	= 508;
		width = 33;
		height = 21;

		surface_file	= "HLS.srf";
		surface_up 		= "srfDoubleLeftBtnUp";
		surface_down 	= "srfDoubleLeftBtnDown";
		surface_focus 	= "srfDoubleLeftBtnFocus";
		surface_disable = "srfDoubleLeftBtnDown";
	}
	
	// Left Button
	button btnProductPrevList
	{
		x	= 262;
		y	= 508;
		width = 33;
		height = 21;

		surface_file	= "HLS.srf";
		surface_up 		= "srfLeftBtnUp";
		surface_down 	= "srfLeftBtnDown";
		surface_focus 	= "srfLeftBtnFocus";
		surface_disable = "srfLeftBtnDown";
	}
	
	// Current Page / Total Page
	staticbox stbPage
	{
		x	= 299;
		y	= 508;
		width = 73;
		height = 20;
		
		surface_file = "HLS.srf";
		surface = "srfPageBack";
		
		text_style = center;
		text_color_red = 244;	
		text_color_green = 215;
		text_color_blue = 98;
		font_attribute = 0;
		font_height = 90;
		font_name = detail;
	}
	
	// Right Button
	button btnProductNextList
	{
		x	= 376;
		y	= 508;
		width = 33;
		height = 21;

		surface_file	= "HLS.srf";
		surface_up 		= "srfRightBtnUp";
		surface_down 	= "srfRightBtnDown";
		surface_focus 	= "srfRightBtnFocus";
		surface_disable = "srfRightBtnDown";
	}
	
	// Doble Right Button
	button btnProductLastList
	{
		x	= 411;
		y	= 508;
		width = 33;
		height = 21;

		surface_file	= "HLS.srf";
		surface_up 		= "srfDoubleRightBtnUp";
		surface_down 	= "srfDoubleRightBtnDown";
		surface_focus 	= "srfDoubleRightBtnFocus";
		surface_disable = "srfDoubleRightBtnDown";
	}
	
	dialog dlgBanner
	{
		x	= 100;
		y	= 541;
		width = 250;
		height = 80;
	}
}