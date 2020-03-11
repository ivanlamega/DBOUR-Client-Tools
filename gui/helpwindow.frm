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

	surface_file = "HelpWindow.srf";
	surface		 = "srfBgDialog";
	surface	     = "srfBgDialogTop";	
	surface	     = "srfBgDialogMiddle";	
	surface	     = "srfBgDialogBottom";
	
	dialog dlgList
	{
		x			= 0;
		y			= 20;
		width		= 320;
		height		= 460;
		
		panel pnlQuestion
		{
			x				= 33;
			y				= 38;
			width			= 44;
			height			= 45;
			
			surface_file	= "HelpWindow.srf";	
			surface		= "srfQuestion";
		}
		
		panel pnlBgTopTitleLine
		{
			x				= 14;
			y				= 83;
			width			= 286;
			height			= 1;
			
			surface_file	= "HelpWindow.srf";
			surface		 	= "srfBgTopTitle";
		}
		
		staticbox stbHelpContents
		{
			x	= 23;
			y 	= 96;
			width	= 147;
			height	= 17;
			
			enabled = false;

			text_style	= verticalcenter;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;

			margin_x	= 10;
			
			surface_file 	= "HelpWindow.srf";
			surface		= "srfBgHelpContents";		
		}
		
		staticbox stbListTopTitle
		{
			x		= 54;
			y 		= 35;
			width	= 233;
			height	= 48;
		
			enabled = false;

			font_height			= 120;
			text_style			= center;
			text_color_red		= 255;
			text_color_green 	= 210;
			text_color_blue		= 0;	
		}
	}
	
	dialog dlgContent
	{
		x			= 0;
		y			= 20;
		width		= 320;
		height		= 460;
		
		htmlbox htmlContent
		{
			x				= 20;
			y				= 85;
			width			= 288;
			height			= 324;

			button_height	= 19;
			button_width	= 12;
			slider_height 	= 39;
			slider_width 	= 12;
		
			surface_file		 		= "GameCommon.srf";	
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
	
		staticbox stbContentTopTitleParent
		{
			x		= 12;
			y 		= 34;
			width	= 308;
			height	= 26;
		
			enabled = false;

			text_style			= center;
			text_color_red		= 255;
			text_color_green 	= 210;
			text_color_blue		= 0;
			
			font_height 		= 110;
		}
		
		staticbox stbContentTopTitleChild
		{
			x		= 12;
			y 		= 63;
			width	= 308;
			height	= 20;
		
			enabled = false;
			
			surface_file = "HelpWindow.srf";
			surface		= "srfBgHelpContentTitle";

			text_style			= center;
			text_color_red		= 255;
			text_color_green 	= 255;
			text_color_blue		= 255;	
		}
	}
	
   	staticbox stbTitle
	{
		x		= 0;
	 	y 		= 0;
		width	= 272;
		height	= 15;
		
		enabled = false;

		text_style			= left;
		text_color_red		= 255;
		text_color_green 	= 255;
		text_color_blue		= 255;
	}
	
	button btnClose
	{
		x			= 301;
		y			= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
	
	staticbox stbGoList
	{
		x			= 0;
		y			= 440;
		width		= 261;
		height		= 21;
		
		enabled = false;

		text_style			= right;
		text_color_red		= 255;
		text_color_green 	= 255;
		text_color_blue		= 255;
	}
	
	button btnGoList
	{
		x			= 271;
		y			= 440;
		width		= 33;
		height		= 21;

		surface_file 	= "HelpWindow.srf";
		surface_up 		= "srfLeftArrowBtnUp";
		surface_down 	= "srfLeftArrowBtnDown";
		surface_focus 	= "srfLeftArrowBtnFoc";
		surface_disable = "srfLeftArrowBtnDisable";
	}

	button btnRequestPetition
	{
		x		= 21;
		y		= 438;
		width		= 72;
		height		= 29;

		surface_file 	= "HelpWindow.srf";
		surface_up 	= "srfPetitionButtonUp";
		surface_down 	= "srfPetitionButtonDown";
		surface_focus 	= "srfPetitionButtonFoc";
	}
}