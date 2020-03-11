// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 10;
 	y 	= 10;
	width	= 259;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 203;
	titlebar_height		= 20;

	surface_file = "QuestList.srf";
	surface = "srfQuestListBack";

	dialog dlgInven
	{
		x	= 20;
	 	y 	= 319;
		width	= 218;
		height	= 122;
	}

	staticbox stbNoQuest
	{
		x	= 40;
	 	y 	= 182;
		width	= 172;
		height	= 18;
		enabled = false;

		text_style = center;

		panel pnlNoQuest
		{
			x	= 7;
		 	y 	= -78;
			width	= 163;
			height	= 80;
			enabled = false;

			surface_file	= "QuestList.srf";
			surface 	= "srfNoQuest";
		}
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

	button btnDiscard
	{
		x		= 213;
		y		= 290;
		width		= 30;
		height		= 30;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnDiscardUp";
		surface_down 	= "srfBtnDiscardDown";
		surface_focus 	= "srfBtnDiscardFoc";
	}
	
	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 196;
		height	= 17;
		enabled = false;

		text_style	= left;
		font_attribute	= 0;
	}

	staticbox stbInventoryTitle
	{
		x	= 27;
	 	y 	= 298;
		width	= 202;
		height	= 15;
		enabled = false;

		text_style	= left;
		font_attribute	= 0;
	}

	button btnPrevInven
	{
		x		= 56;
		y		= 446;
		width		= 33;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfLeftArrowBtnUp";
		surface_down 	= "srfLeftArrowBtnDown";
		surface_focus 	= "srfLeftArrowBtnFoc";
		surface_disable = "srfLeftArrowBtnDown";
	}

	button btnNextInven
	{
		x		= 168;
		y		= 446;
		width		= 33;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfRightArrowBtnUp";
		surface_down 	= "srfRightArrowBtnDown";
		surface_focus 	= "srfRightArrowBtnFoc";
		surface_disable = "srfRightArrowBtnDown";
	}

	staticbox stbInvenInfo
	{
		x	= 92;
	 	y 	= 446;
		width	= 73;
		height	= 20;
		enabled = false;

		text_style	= center;
		font_attribute	= 0;
		text_color_red	= 253;
		text_color_green = 195;
		text_color_blue = 0;

		surface_file 	= "GameCommon.srf";
		surface = "srfBlackBack";
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
