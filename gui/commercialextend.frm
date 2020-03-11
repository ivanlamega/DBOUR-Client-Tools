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

	panel pnlItemButt
	{
		x	= 142;
		y 	= 56;
		width	= 36;
		height	= 36;

		surface_file = "CommercialExtend.srf";
		surface	     = "srfPannelItem";
	}

	panel pnlPanel1
	{
		x	= 20;
		y 	= 148;
		width	= 280;
		height	= 104;

		surface_file = "CommercialExtend.srf";
		surface	     = "srfPannel1";


		staticbox stbRemainTimeTitle
		{
			x	= 16;
	 		y 	= 12;
			width	= 104;
			height	= 20;
			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 204;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbAddableTimeTitle
		{
			x	= 16;
	 		y 	= 34;
			width	= 104;
			height	= 20;
			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 204;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbConsumeGoldTitle
		{
			x	= 16;
	 		y 	= 56;
			width	= 104;
			height	= 20;
			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbMyGoldTitle
		{
			x	= 16;
	 		y 	= 78;
			width	= 104;
			height	= 20;
			enabled = false;

			text_style	= right;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}

		panel pnlPanelRemainTime
		{
			x	= 140;
			y 	= 9;
			width	= 132;
			height	= 20;
			enabled  = false;

			surface_file = "CommercialExtend.srf";
			surface	     = "srfPannelNumber";

			staticbox stbRemainTime
			{
				x	= 2;
	 			y 	= 0;
				width	= 120;
				height	= 20;
				enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 204;
				text_color_blue = 0;
				font_attribute	= 0;
			}
		}

		panel pnlPanelAddableTime
		{
			x	= 140;
			y 	= 31;
			width	= 132;
			height	= 20;
			enabled  = false;

			surface_file = "CommercialExtend.srf";
			surface	     = "srfPannelNumber";

			staticbox stbAddableTime
			{
				x	= 2;
	 			y 	= 0;
				width	= 120;
				height	= 20;
				enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 204;
				text_color_blue = 0;
				font_attribute	= 0;
			}
		}

		panel pnlPanelConsumeGold
		{
			x	= 140;
			y 	= 53;
			width	= 132;
			height	= 20;
			enabled  = false;

			surface_file = "CommercialExtend.srf";
			surface	     = "srfPannelNumber";

			staticbox stbConsumeGold
			{
				x	= 2;
	 			y 	= 0;
				width	= 108;
				height	= 20;
				enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 0;
				text_color_blue = 0;
				font_attribute	= 0;
			}

		    panel pnlPanelConsumeGoldIcon
		    {
			    x	= 114;
			    y 	= 2;
			    width	= 16;
			    height	= 16;
			    enabled  = false;

			    surface_file = "CommercialExtend.srf";
			    surface	     = "srfImageZenny";
		    }
		}

		panel pnlPanelMyGold
		{
			x	= 140;
			y 	= 75;
			width	= 132;
			height	= 20;
			enabled  = false;

			surface_file = "CommercialExtend.srf";
			surface	     = "srfPannelNumber";

			staticbox stbMyGold
			{
				x	= 2;
	 			y 	= 0;
				width	= 108;
				height	= 20;
				enabled = false;

				text_style	= right;
				text_color_red	= 255;
				text_color_green = 255;
				text_color_blue = 255;
				font_attribute	= 0;
			}

			panel pnlPanelMyGoldIcon
			{
				x	= 114;
				y 	= 2;
				width	= 16;
				height	= 16;
				enabled  = false;

				surface_file = "CommercialExtend.srf";
				surface	     = "srfImageZenny";
			}
		}
	}
		
	panel pnlPanel2
	{
		x	= 20;
		y 	= 259;
		width	= 280;
		height	= 134;

		surface_file = "CommercialExtend.srf";
		surface	     = "srfPannel2";

		outputbox opbDescriptDetail
		{
			x	= 9;
			y 	= 11;
			width	= 260;
			height	= 114;

			slider_height	= 39;
			slider_width	= 12;
			button_width	= 12;
			button_height	= 19;

		    scrollbar_dynamicshow = false;
		    vertical_scroll = true;

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
	}

	panel pnlPanelName
	{
		x	= 50;
		y 	= 106;
		width	= 220;
		height	= 20;
		enabled  = false;

		surface_file = "CommercialExtend.srf";
		surface	     = "srfPannelName";

		staticbox stbItemName
		{
			x	= 0;
			y 	= 0;
			width	= 220;
			height	= 20;
			enabled = false;

			text_style	= center;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
	}

	staticbox stbDescript1
	{
		x	= 40;
		y 	= 398;
		width	= 240;
		height	= 20;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDescript2
	{
		x	= 40;
		y 	= 416;
		width	= 240;
		height	= 20;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

   	button btnConfirm
    {
     	x		= 58;
     	y		= 437;
	 	width		= 89;
		height		= 24;

      		surface_file 	= "CommercialExtend.srf";
		surface_up 	= "srfButtonNormal";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonOver";
		surface_disable = "srfButtonDown";
	}

   	button btnCancel
    {
     	x		= 168;
     	y		= 437;
	 	width		= 89;
		height		= 24;

      	surface_file 	= "CommercialExtend.srf";
		surface_up 	= "srfButtonNormal";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonOver";
		surface_disable = "srfButtonDown";
	}

   	button btnBuyDuration
    {
     	x		= 22;
     	y		= 437;
	 	width		= 89;
		height		= 24;

      	surface_file 	= "CommercialExtend.srf";
		surface_up 	= "srfButtonNormal";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonOver";
		surface_disable = "srfButtonDown";
	}

   	button btnRefillCash
    {
     	x		= 116;
     	y		= 437;
	 	width		= 89;
		height		= 24;

      	surface_file 	= "CommercialExtend.srf";
		surface_up 	= "srfButtonNormal";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonOver";
		surface_disable = "srfButtonDown";
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


}