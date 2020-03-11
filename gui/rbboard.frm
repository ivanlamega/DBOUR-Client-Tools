// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 267;
	height	= 394;

	titlebar_x		= 2;
	titlebar_y		= 2;
	titlebar_width		= 168;
	titlebar_height		= 27;

	surface_file = "RBBoard.srf";
	surface	     = "srfRBBoard";

	button btnClose
	{
		x		= 246;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	// 참가 신청
	staticbox stbBattleApplyTitle	
	{
		x 		= 61;
		y 		= 38;
		width 		= 145;
		height 		= 17;
		enabled		= false;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 178;
		text_color_blue	 = 0;
		font_attribute	 = 0;
	}

	// 경기장
	staticbox stbBattleFieldTitle
	{
		x 		= 16;
		y 		= 107;
		width 		= 109;
		height 		= 20;
		enabled		= false;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 178;
		text_color_blue	 = 0;
		font_attribute	 = 0;
	}	

	// 참가인원
	staticbox stbAppliedChallenger
	{
		x 		= 135;
		y 		= 107;
		width 		= 105;
		height 		= 20;
		enabled		= false;

		text_style	 = center;
		text_color_red	= 255;
		text_color_green = 178;
		text_color_blue = 0;
		font_attribute	 = 0;
	}	

	staticbox stbInfo
	{
		x 		= 15;
		y 		= 255;
		width 		= 233;
		height 		= 70;
		enabled		= false;

		text_style	 = center;
		text_color_red	= 255;
		text_color_green = 178;
		text_color_blue = 0;
		font_attribute	 = 0;
	}

	button btnIndividual
	{
		x		= 54;
		y		= 66;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonUp";
		surface_disable	= "srfRBButtonFoc";
	}

	button btnParty
	{
		x		= 140;
		y		= 66;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonUp";
		surface_disable	= "srfRBButtonFoc";
	}

	button btnApply
	{
		x		= 95;
		y		= 352;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
		surface_disable	= "srfRBButtonDown";
	}

	button btnCancel
	{
		x		= 95;
		y		= 352;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
		surface_disable	= "srfRBButtonDown";
	}

	panel pnlFocus
	{
		x		= 0;
		y		= 0;
		width		= 234;
		height		= 24;

		surface_file 	= "RBBoard.srf";
		surface 	= "srfRBFocusBar";
	}

	scrollbar scbScroll
	{
		x		= 245;
		y		= 130;
		width		= 12;
		height		= 115;
		slider_height	= 26;
		surface_file 	= "GameCommon.srf";		

		increase_surface_up		= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up		= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface			= "srfScrollSmall";
		layout_surface			= "srfScrollLayout";

		button_width	= 12;
		button_height	= 19;
	}
}