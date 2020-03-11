// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 323;
	height	= 388;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 302;
	titlebar_height		= 358;

	surface_file = "QuestMessage.srf";
	surface = "srfQuestMessageDlg";

	htmlbox hbxMessage
	{
		x	= 22;
	 	y 	= 79;
		width	= 279;
		height	= 261;
		enabled = false;
		font_ratio = 1.2;		
	}

	staticbox stbQuestTitle
	{
		x	= 40;
	 	y 	= 17;
		width	= 243;
		height	= 40;
		enabled = false;

		font_height = 130;
		text_effect_mode = shadow;
		text_effect_value = 1;
		text_style = center;
	}

	button btnPrev
	{
		x		= 91;
		y		= 358;
		width		= 33;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfLeftArrowBtnUp";
		surface_down 	= "srfLeftArrowBtnDown";
		surface_focus 	= "srfLeftArrowBtnFoc";
		surface_disable	= "srfLeftArrowBtnDown";
	}

	button btnNext
	{
		x		= 201;
		y		= 358;
		width		= 33;
		height		= 21;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfRightArrowBtnUp";
		surface_down 	= "srfRightArrowBtnDown";
		surface_focus 	= "srfRightArrowBtnFoc";
		surface_disable	= "srfRightArrowBtnDown";
	}

	staticbox stbPageInfo
	{
		x	= 126;
	 	y 	= 359;
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

	button btnCancel
	{
		x		= 305;
		y		= 3;
		width		= 14;
		height		= 14;

		surface_file 	= "QuestMessage.srf";
		surface_down 	= "srfCancelDown";
		surface_focus 	= "srfCancelFocus";
		surface_disable = "srfCancelDown";
	}
}
