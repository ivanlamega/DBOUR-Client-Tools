// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 192;
 	y 	= 144;
	width	= 473;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 412;
	titlebar_height		= 20;

	surface_file = "SkillCustomize.srf";
	surface = "SkillCustomizeBackLeft";
	surface = "SkillCustomizeBackCenter";
	surface = "SkillCustomizeBackRight";

   	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 265;
		height	= 17;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbSP
	{
		x	= 255;
		y	= 30;
		width	= 207;
		height	= 23;

		text_style = right;
	}

	tabbutton tabSkill
	{
		x		= 22;
		y		= 30;
		width		= 390;
		height		= 22;

		surface_file 		= "GameCommon.srf";
		surface_left 		= "srfTabLeft";
		surface_center 		= "srfTabCenter";
		surface_right 		= "srfTabRight";
		surface_sel_left 	= "srfTabSelLeft";
		surface_sel_center 	= "srfTabSelCenter";
		surface_sel_right 	= "srfTabSelRight";
		surface_foc_left 	= "srfTabFocLeft";
		surface_foc_center 	= "srfTabFocCenter";
		surface_foc_right 	= "srfTabFocRight";
		surface_line		= "srfTabLine";

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 80;		
	}

	button btnClose
	{
		x		= 454;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

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

	dialog dlgSkill
	{
		x = 14;
		y = 55;
		width = 446;
		height = 401;

		scrollbar scbScroll
		{
			x = 431;
			y = 5;
			width = 12;
			height = 392;
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
	}
}