dialog dlgMain
{
	x	= -8;
	y 	= 45;
	width	= 202;
	height	= 636;

//	titlebar_x		= 0;
//	titlebar_y		= 0;
//	titlebar_width		= 270;
//	titlebar_height		= 20;

	staticbox stbTitle
	{
		x	= 52;
		y 	= 12;
		width	= 120;
		height	= 20;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	dialog dlgClippingRect
	{
		x	= 13;
		y 	= 53;
		width	= 180;
		height	= 570;
		clipping = true;

		dialog dlgContentsScrolled
		{
			x	= 0;
			y 	= 0;
			width	= 180;
			height	= 800;
			clipping = true;

			panel pnlPanel1
			{
				x	= 0;
				y 	= 0;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt1
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName1
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton1
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}

			}
			panel pnlPanel2
			{
				x	= 0;
				y 	= 90;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt2
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName2
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton2
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
			panel pnlPanel3
			{
				x	= 0;
				y 	= 180;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt3
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName3
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton3
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
			panel pnlPanel4
			{
				x	= 0;
				y 	= 270;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt4
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName4
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton4
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
			panel pnlPanel5
			{
				x	= 0;
				y 	= 360;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt5
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName5
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton5
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
			panel pnlPanel6
			{
				x	= 0;
				y 	= 450;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt6
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName6
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton6
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
			panel pnlPanel7
			{
				x	= 0;
				y 	= 540;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt7
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName7
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton7
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
			panel pnlPanel8
			{
				x	= 0;
				y 	= 630;
				width	= 165;
				height	= 90;
				clipping = true;

				panel pnlItemButt8
				{
					x	= 66;
					y 	= 7;
					width	= 36;
					height	= 36;
					clipping = true;
				}
				staticbox stbItemName8
				{
					x	= 6;
					y 	= 42;
					width	= 153;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= center;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}
				button btnItemButton8
				{
					x		= 49;
					y		= 65;
					width		= 67;
					height		= 22;
					clipping = true;

					surface_file 	= "Yardrat.srf";
					surface_up 	= "srfButtonSmallNormal";
					surface_down 	= "srfButtonSmallDown";
					surface_focus 	= "srfButtonSmallOver";
					surface_disable = "srfButtonSmallDown";
				}
			}
		}
	}

	scrollbar scbScroll
	{
		x = 181;
		y = 53;
		width = 12;
		height = 570;
		priority = 40000;

		button_height	= 19;
		button_width	= 12;
		slider_height 	= 39;
		slider_width 	= 12;

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
	}

	button btnClose
	{
		x		= 183;
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