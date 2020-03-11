// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 700;
 	y 	= 150;
	width	= 259;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 203;
	titlebar_height		= 20;
	
	surface_file = "QuestWnd.srf";
	surface = "srfQuestDlgBack";

   	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 195;
		height	= 17;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlConvBack
	{
		x	= 9;
	 	y 	= 108;
		width	= 241;
		height	= 239;
		enabled = false;

		surface_file 	= "QuestWnd.srf";
		surface 	= "srfProgConvBackLeft";
		surface 	= "srfProgConvBackCenter";
		surface 	= "srfProgConvBackRight";
	}

	panel pnlAimBack
	{
		x	= 9;
	 	y 	= 108;
		width	= 241;
		height	= 164;
		enabled = false;

		surface_file 	= "QuestWnd.srf";
		surface 	= "srfProgAimBackLeft";
		surface 	= "srfProgAimBackCenter";
		surface 	= "srfProgAimBackRight";
	}

	tabbutton tabQuest
	{
		x		= 19;
		y		= 88;
		width		= 221;
		height		= 22;

		surface_file 		= "QuestWnd.srf";
		surface_left 		= "srfTabQuestLeft";
		surface_center 		= "srfTabQuestCenter";
		surface_right 		= "srfTabQuestRight";
		surface_sel_left 	= "srfTabQuestSelLeft";
		surface_sel_center 	= "srfTabQuestSelCenter";
		surface_sel_right 	= "srfTabQuestSelRight";
		surface_foc_left 	= "srfTabQuestFocusLeft";
		surface_foc_center 	= "srfTabQuestFocusCenter";
		surface_foc_right 	= "srfTabQuestFocusRight";
		surface_line		= "srfTabQuestLine";

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 71;		

		left_oriented		= false;
	}

	panel pnlInfoBack
	{
		x	= 9;
	 	y 	= 293;
		width	= 241;
		height	= 59;
		enabled = false;

		surface_file 	= "QuestWnd.srf";
		surface 	= "srfProgInfoBackLeft";
		surface 	= "srfProgInfoBackCenter";
		surface 	= "srfProgInfoBackRight";
	}

	button btnExit
	{
		x		= 240;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}
	
   	staticbox stbQuestTitle
	{
		x	= 13;
	 	y 	= 31;
		width	= 232;
		height	= 26;

		text_style	= center;
		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue = 71;
		font_height = 105;
		font_attribute	= 0;
	}

   	staticbox stbQuestGrade
	{
		x	= 50;
	 	y 	= 60;
		width	= 173;
		height	= 18;
		enabled = false;

		text_style	= right;
		font_attribute	= 0;
	}

	htmlbox hbxConv
	{
		x	= 18;
	 	y 	= 116;
		width	= 231;
		height	= 226;

		slider_width	= 12;
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

	htmlbox hbxAim
	{
		x	= 18;
	 	y 	= 116;
		width	= 231;
		height	= 147;

		slider_width	= 12;
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

		staticbox stbTargetInfoTitle
		{
			x	= 0;
		 	y 	= -45;
			width	= 221;
			height	= 23;
			enabled = false;

			text_style	= left;
			text_color_red	= 250;
			text_color_green = 210;
			text_color_blue = 69;
	        	font_height 	= 95;
			font_attribute	= 0;
	
			staticbox stbTargetInfoValue
			{
				x	= 0;
		 		y 	= 0;
				width	= 221;
				height	= 23;
				enabled = false;

				text_style	= right;
				text_color_red	= 250;
				text_color_green = 0;
				text_color_blue = 0;
		        	font_height 	= 95;
				font_attribute	= 0;
			}

			staticbox stbAimTitle
			{
				x	= 7;
			 	y 	= 23;
				width	= 120;
				height	= 21;
				enabled = false;

				text_style	= left;
				text_color_red	= 250;
				text_color_green = 210;
				text_color_blue = 69;
		        	font_height 	= 95;
				font_attribute	= 0;
			}
		}
	}

   	staticbox stbGoalInfo1
	{
		x	= 18;
	 	y 	= 297;
		width	= 233;
		height	= 17;

		text_style	= left;
		font_attribute	= 0;
		font_name 	= detail;
	}

   	staticbox stbGoalInfo2
	{
		x	= 18;
	 	y 	= 314;
		width	= 233;
		height	= 17;

		text_style	= left;
		font_attribute	= 0;
		font_name 	= detail;
	}

   	staticbox stbGoalInfo3
	{
		x	= 18;
	 	y 	= 331;
		width	= 233;
		height	= 17;

		text_style	= left;
		font_attribute	= 0;
		font_name 	= detail;
	}

   	staticbox stbGoalResult1
	{
		x	= 198;
	 	y 	= 297;
		width	= 33;
		height	= 17;
		
		text_style	= left;
		font_attribute	= 0;
		enabled = false;
		font_name 	= detail;
	}

	staticbox stbGoalResult2
	{
		x	= 198;
	 	y 	= 314;
		width	= 33;
		height	= 17;
		
		text_style	= left;
		font_attribute	= 0;
		enabled = false;
		font_name 	= detail;
	}

	staticbox stbGoalResult3
	{
		x	= 198;
	 	y 	= 331;
		width	= 33;
		height	= 17;
		
		text_style	= left;
		font_attribute	= 0;
		enabled = false;
		font_name 	= detail;
	}

	staticbox stbInfoTitle
	{
		x	= 25;
	 	y 	= 272;
		width	= 120;
		height	= 21;
		enabled = false;

		text_style	= left;
		text_color_red	= 250;
		text_color_green = 210;
		text_color_blue = 69;
        	font_height 	= 95;
		font_attribute	= 0;
	}

	panel pnlTimeBack
	{
		x	= 170;
	 	y 	= 297;
		width	= 75;
		height	= 51;
		enabled = false;

		surface_file	= "QuestWnd.srf";
		surface 	= "srfLimitTimeBack";
	}

	staticbox stbLimitTimeTitle
	{
		x	= 172;
	 	y 	= 301;
		width	= 71;
		height	= 21;
		enabled = false;

		text_style	= center;
		text_color_red	= 243;
		text_color_green = 45;
		text_color_blue = 0;
        	font_height 	= 90;
		font_attribute	= 0;
	}

	staticbox stbLimitTime
	{
		x	= 172;
	 	y 	= 323;
		width	= 71;
		height	= 18;
		enabled = false;

		text_style	= center;
		text_color_red	= 243;
		text_color_green = 45;
		text_color_blue = 0;
        	font_height 	= 90;
		font_attribute	= 0;
	}

	staticbox stbBasicRewardText
	{
		x	= 10;
	 	y 	= 361;
		width	= 68;
		height	= 32;
		enabled = false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
        	font_height 	= 90;
		font_attribute	= 0;
	}

	staticbox stbSelectRewardText
	{
		x	= 10;
	 	y 	= 399;
		width	= 68;
		height	= 32;
		enabled = false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
        	font_height 	= 90;
		font_attribute	= 0;
	}

	button btnGiveUp
	{
		x		= 24;
		y		= 444;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	button btnCancel
	{
		x		= 164;
		y		= 444;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}
	
	button btnHelp
	{
		x	= 5;
		y	= 2;
		width	= 16;
		height	= 15;
		
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfBtnHelpUp";
		surface_down 	= "srfBtnHelpDown";
		surface_focus 	= "srfBtnHelpFocus";
		surface_disable = "srfBtnHelpDown";
	}
}