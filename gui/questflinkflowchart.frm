dialog dlgMain
{
	x	= 110;
	y 	= 140;
	width	= 259;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 203;
	titlebar_height		= 20;
	
	surface_file = "QuestFLinkFlowChart.srf";
	surface = "srfQuestDialogTop";
	surface = "srfQuestDialogCenter";
	surface = "srfQuestDialogBottom";

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

	dialog dlgClippingRect
	{
		x	= 9;
		y 	= 29;
		width	= 242;
		height	= 430;
		clipping = true;

		dialog dlgContentsScrolled
		{
			x	= 0;
			y 	= 0;
			width	= 242;
			height	= 550;
			clipping = true;

			button btnPanel1
			{
				x	= 0;
				y 	= 0;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName1
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel1
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}

			}
			button btnPanel2
			{
				x	= 0;
				y 	= 55;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName2
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel2
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel3
			{
				x	= 0;
				y 	= 110;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName3
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel3
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel4
			{
				x	= 0;
				y 	= 165;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName4
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel4
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel5
			{
				x	= 0;
				y 	= 220;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName5
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel5
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel6
			{
				x	= 0;
				y 	= 275;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName6
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel6
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel7
			{
				x	= 0;
				y 	= 330;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName7
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel7
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel8
			{
				x	= 0;
				y 	= 385;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName8
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel8
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel9
			{
				x	= 0;
				y 	= 440;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName9
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel9
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
			button btnPanel10
			{
				x	= 0;
				y 	= 495;
				width	= 227;
				height	= 55;
				clipping = true;

				surface_file 	= "QuestFLinkFlowChart.srf";
				surface_up 	= "srfQuestFLinkFlowSlotUp";
				surface_down 	= "srfQuestFLinkFlowSlotDown";
				surface_focus 	= "srfQuestFLinkFlowSlotFocus";
				surface_disable = "srfQuestFLinkFlowSlotDown";

				staticbox stbName10
				{
					x	= 8;
					y 	= 19;
					width	= 169;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 255;
					text_color_blue = 255;
					font_attribute	= 0;
				}

				staticbox stbLevel10
				{
					x	= 188;
					y 	= 19;
					width	= 60;
					height	= 20;
					enabled = false;
					clipping = true;

					text_style	= left;
					text_color_red	= 255;
					text_color_green = 245;
					text_color_blue = 120;
					font_attribute	= 0;
				}
			}
		}
	}

	scrollbar scbScroll
	{
		x		= 241;
		y		= 29;
		width		= 12;
		height		= 430;
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
		x		= 240;
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
