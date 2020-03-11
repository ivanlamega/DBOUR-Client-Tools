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
		height	= 164;
		enabled = false;

		surface_file 	= "QuestWnd.srf";
		surface 	= "srfPropConvBackLeft";
		surface 	= "srfPropConvBackCenter";
		surface 	= "srfPropConvBackRight";
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
		height	= 149;

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
	 	y 	= 297;
		width	= 223;
		height	= 51;
		enabled = false;		
	}

	staticbox stbConvTitle
	{
		x	= 25;
	 	y 	= 87;
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

	staticbox stbAimTitle
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

	button btnConfirm
	{
		x		= 24;
		y		= 445;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	button btnReject
	{
		x		= 164;
		y		= 445;
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