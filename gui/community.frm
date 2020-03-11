dialog dlgMain
{
	x	= 200;
 	y 	= 100;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "GameCommon.srf";
	surface	     = "srfDialog";

	button	ExitButton
	{
		x		= 301;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	tabbutton TabButton
	{
		x 	= 20;
		y 	= 30;
		width	= 279;
		height	= 22;

		surface_file 	= "GameCommon.srf";
		initindex	= 0;		

		surface_left	= srfTabLeft;
		surface_center	= srfTabCenter;
		surface_right	= srfTabRight;
		
		surface_sel_left	= srfTabSelLeft;
		surface_sel_center	= srfTabSelCenter;
		surface_sel_right	= srfTabSelRight;

		surface_foc_left	= srfTabFocLeft;
		surface_foc_center	= srfTabFocCenter;
		surface_foc_right	= srfTabFocRight;

		surface_line		= srfTabLine;

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 71;
	}

	// Guild

	button GuildEmblemButton
	{
		x		= 20;
		y		= 64;
		width		= 45;
		height		= 45;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfGuildEmblemBtnUp";
		surface_down 	= "srfGuildEmblemBtnDown";
		surface_focus 	= "srfGuildEmblemBtnFoc";
		surface_disable = "srfGuildEmblemBtnUp";
	}

	button GuildEmblemModifyButton
	{
		x		= 20;
		y		= 64;
		width		= 45;
		height		= 45;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfGuildEmblemModifyBtnUp";
		surface_down 	= "srfGuildEmblemModifyBtnDown";
		surface_focus 	= "srfGuildEmblemModifyBtnFoc";
	}
	
	button GuildLeaveButton
	{
		x		= 225;
		y		= 67;
		width		= 20;
		height		= 20;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfLeaveButtonUp";
		surface_down 	= "srfLeaveButtonDown";
		surface_focus 	= "srfLeaveButtonFoc";
	}

	button GuildGhymButton
	{
		x		= 256;
		y		= 64;
		width		= 45;
		height		= 45;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfGhymButtonUp";
		surface_down 	= "srfGhymButtonDown";
		surface_focus 	= "srfGhymButtonFoc";
	}

	button GuildNameButton
	{
		x		= 16;
		y		= 128;
		width		= 111;
		height		= 18;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfNameButtonUp";
		surface_down 	= "srfNameButtonDown";
		surface_focus 	= "srfNameButtonFoc";
	}

	button GuildLevelButton
	{
		x		= 127;
		y		= 128;
		width		= 54;
		height		= 18;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfLevelButtonUp";
		surface_down 	= "srfLevelButtonDown";
		surface_focus 	= "srfLevelButtonFoc";
	}

	button GuildAreaButton
	{
		x		= 182;
		y		= 128;
		width		= 111;
		height		= 18;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfNameButtonUp";
		surface_down 	= "srfNameButtonDown";
		surface_focus 	= "srfNameButtonFoc";
	}
	
	button GuildNoticeButton
	{
		x		= 281;
		y		= 369;
		width		= 20;
		height		= 20;

		visible		= false;

		surface_file 	= "Community.srf";
		surface_up 	= "srfNoticeButtonUp";
		surface_down 	= "srfNoticeButtonDown";
		surface_focus 	= "srfNoticeButtonFoc";
		surface_disable = "srfNoticeButtonUp";
	}
	
	outputbox NoticeContent
	{
		x		= 30;
		y		= 391;
		width		= 270;
		height		= 57;
		
		slider_height	= 15;
		button_width	= 12;
		button_height	= 19;
		surface_file 	= "GameCommon.srf";	
		
		scrollbar_dynamicshow = false;
		vertical_scroll = true;

		increase_surface_up		= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up		= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface			= "srfScrollMini";
		layout_surface			= "srfScrollLayout";
	}

	scrollbar scbScroll
	{
		x		= 296;
		y		= 136;
		width		= 12;
		height		= 201;
		
		slider_height	= 39;
		button_width	= 12;
		button_height	= 19;
		surface_file 	= "GameCommon.srf";		

		visible		= false;

		surface_file 				= "GameCommon.srf";	
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