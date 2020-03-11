dialog dlgMain
{
	x	= 200;
 	y 	= 100;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "GameCommon.srf";
	surface	     = "srfDialog";

	button btnHelp
	{
		x	= 5;
		y	= 2;
		width	= 16;
		height	= 15;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnHelpUp";
		surface_down 	= "srfBtnHelpDown";
		surface_focus 	= "srfBtnHelpFocus";
		surface_disable = "srfBtnHelpDown";
	}

	button	btnExit
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
		tab_unsel_width		= 71;
	}

	staticbox stbTitle
	{
		x		= 0;
		y		= 0;
		width		= 259;
		height		= 14;
			
		enabled = false;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	scrollbar scbScroll
	{
		x		= 297;
		y		= 97;
		width		= 12;
		height		= 300;
		
		slider_height	= 39;
		button_width	= 12;
		button_height	= 19;
		surface_file 	= "GameCommon.srf";		

		visible		= true;

		surface_file 			= "GameCommon.srf";	
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
	}

	button	btnDay
	{
		x		= 16;
		y		= 71;
		width		= 91;
		height		= 18;

		surface_file 	= "DojoAccount.srf";
		surface_up 	= "srfFieldBtnUp";
		surface_down 	= "srfFieldBtnDown";
		surface_focus 	= "srfFieldBtnFoc";
	}

	button	btnSummary
	{
		x		= 108;
		y		= 71;
		width		= 91;
		height		= 18;

		surface_file 	= "DojoAccount.srf";
		surface_up 	= "srfFieldBtnUp";
		surface_down 	= "srfFieldBtnDown";
		surface_focus 	= "srfFieldBtnFoc";
	}

	button	btnAmount
	{
		x		= 200;
		y		= 71;
		width		= 91;
		height		= 18;

		surface_file 	= "DojoAccount.srf";
		surface_up 	= "srfFieldBtnUp";
		surface_down 	= "srfFieldBtnDown";
		surface_focus 	= "srfFieldBtnFoc";
	}

	staticbox stbCreditStatic
	{
		x		= 16;
		y		= 431;
		width		= 122;
		height		= 14;
			
		enabled = false;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbCredit
	{
		x		= 170;
		y		= 432;
		width		= 100;
		height		= 14;
			
		enabled = false;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
}