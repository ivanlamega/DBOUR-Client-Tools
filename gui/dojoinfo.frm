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

	button	btnExit
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

	staticbox stbTitle
	{
		x		= 0;
		y		= 0;
		width		= 259;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

// Dojo info
	button	btnTenkaichiPlayer
	{
		x		= 282;
		y		= 258;
		width		= 20;
		height		= 20;

		surface_file 	= "DojoInfo.srf";
		surface_up 	= "srfTenkaichiPlayerBtnUp";
		surface_down 	= "srfTenkaichiPlayerBtnDown";
		surface_focus 	= "srfTenkaichiPlayerBtnFoc";
	}

	button btnNotice
	{
		x		= 282;
		y		= 321;
		width		= 20;
		height		= 20;

		surface_file 	= "Community.srf";
		surface_up 	= "srfNoticeButtonUp";
		surface_down 	= "srfNoticeButtonDown";
		surface_focus 	= "srfNoticeButtonFoc";
		surface_disable = "srfNoticeButtonUp";
	}

	staticbox stbDojoInfoStatic
	{
		x		= 23;
		y		= 65;
		width		= 100;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDojoNameStatic
	{
		x		= 23;
		y		= 101;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDojoLevelStatic
	{
		x		= 23;
		y		= 128;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDojoAreaNameStatic
	{
		x		= 23;
		y		= 155;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbGuildNameStatic
	{
		x		= 23;
		y		= 182;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbGuildPointStatic
	{
		x		= 23;
		y		= 209;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbPublicPeaceStatic
	{
		x		= 23;
		y		= 236;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbTenkaichiPlayerStatic
	{
		x		= 23;
		y		= 263;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDojoName
	{
		x		= 128;
		y		= 101;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbDojoLevel
	{
		x		= 128;
		y		= 128;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbDojoAreaName
	{
		x		= 128;
		y		= 155;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbGuildName
	{
		x		= 128;
		y		= 182;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbGuildPoint
	{
		x		= 128;
		y		= 209;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbPublicPeace
	{
		x		= 128;
		y		= 236;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbTenkaichiPlayer
	{
		x		= 128;
		y		= 263;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbNoticeBarStatic
	{
		x		= 23;
		y		= 302;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbNoticeDay
	{
		x		= 23;
		y		= 321;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 175;
		text_color_green= 230;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	outputbox outputNotice
	{
		x		= 15;
		y		= 350;
		width		= 288;
		height		= 104;

		margin_x	= 10;
		margin_y	= 10;

		scrollbar_dynamicshow	= false;
		scrollbar_leftline	= false;
		scrollbar_width		= 12;
		slider_width		= 12;
		slider_height		= 26;
		button_width		= 12;
		button_height		= 19;
		vertical_scroll		= true;
		scrollbar_leftline	= true;

		surface_file 			= "GameCommon.srf";	
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
	}

// Battle

	button btnAskDuel
	{
		x		= 235;
		y		= 289;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	button btnAskScramble
	{
		x		= 235;
		y		= 385;
		width		= 69;
		height		= 23;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	staticbox stbDuelDefence_PlayerStatic
	{
		x		= 23;
		y		= 65;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDuelDefence_NameStatic
	{
		x		= 75;
		y		= 90;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDuelDefence_LevelStatic
	{
		x		= 165;
		y		= 90;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDuelDefence_RaceStatic
	{
		x		= 230;
		y		= 90;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerName_0
	{
		x		= 40;
		y		= 112;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerName_1
	{
		x		= 40;
		y		= 135;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerName_2
	{
		x		= 40;
		y		= 158;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerName_3
	{
		x		= 40;
		y		= 181;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerName_4
	{
		x		= 40;
		y		= 204;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerLevel_0
	{
		x		= 180;
		y		= 112;
		width		= 30;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerLevel_1
	{
		x		= 180;
		y		= 135;
		width		= 30;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerLevel_2
	{
		x		= 180;
		y		= 158;
		width		= 30;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerLevel_3
	{
		x		= 180;
		y		= 181;
		width		= 30;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerLevel_4
	{
		x		= 180;
		y		= 204;
		width		= 30;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerRace_0
	{
		x		= 220;
		y		= 112;
		width		= 60;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerRace_1
	{
		x		= 220;
		y		= 135;
		width		= 60;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerRace_2
	{
		x		= 220;
		y		= 158;
		width		= 60;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerRace_3
	{
		x		= 220;
		y		= 181;
		width		= 60;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDefencePlayerRace_4
	{
		x		= 220;
		y		= 204;
		width		= 60;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button	stbDefencePlayerButton_0
	{
		x		= 286;
		y		= 110;
		width		= 17;
		height		= 16;

		surface_file 	= "Community.srf";
		surface_up 	= "srfDownArrowBtnUp";
		surface_down 	= "srfDownArrowBtnDown";
		surface_focus 	= "srfDownArrowBtnFoc";
	}

	button	stbDefencePlayerButton_1
	{
		x		= 286;
		y		= 133;
		width		= 17;
		height		= 16;

		surface_file 	= "Community.srf";
		surface_up 	= "srfDownArrowBtnUp";
		surface_down 	= "srfDownArrowBtnDown";
		surface_focus 	= "srfDownArrowBtnFoc";
	}

	button	stbDefencePlayerButton_2
	{
		x		= 286;
		y		= 159;
		width		= 17;
		height		= 16;

		surface_file 	= "Community.srf";
		surface_up 	= "srfDownArrowBtnUp";
		surface_down 	= "srfDownArrowBtnDown";
		surface_focus 	= "srfDownArrowBtnFoc";
	}

	button	stbDefencePlayerButton_3
	{
		x		= 286;
		y		= 182;
		width		= 17;
		height		= 16;

		surface_file 	= "Community.srf";
		surface_up 	= "srfDownArrowBtnUp";
		surface_down 	= "srfDownArrowBtnDown";
		surface_focus 	= "srfDownArrowBtnFoc";
	}

	button	stbDefencePlayerButton_4
	{
		x		= 286;
		y		= 205;
		width		= 17;
		height		= 16;

		surface_file 	= "Community.srf";
		surface_up 	= "srfDownArrowBtnUp";
		surface_down 	= "srfDownArrowBtnDown";
		surface_focus 	= "srfDownArrowBtnFoc";
	}

	staticbox stbDuelOffenceGuild_Static
	{
		x		= 23;
		y		= 266;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDuelOffenceGuild_NameStatic
	{
		x		= 25;
		y		= 294;
		width		= 100;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDuelOffenceGuild_Name
	{
		x		= 100;
		y		= 294;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbDuelOffenceGuild_MasterStatic
	{
		x		= 25;
		y		= 318;
		width		= 100;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDuelOffenceGuild_Master
	{
		x		= 100;
		y		= 318;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbScrambleOffenceGuild_Static
	{
		x		= 23;
		y		= 363;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbScrambleOffenceGuild_NameStatic
	{
		x		= 25;
		y		= 390;
		width		= 100;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbScrambleOffenceGuild_Name
	{
		x		= 100;
		y		= 390;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}

	staticbox stbScrambleOffenceGuild_MasterStatic
	{
		x		= 25;
		y		= 414;
		width		= 100;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbScrambleOffenceGuild_Master
	{
		x		= 100;
		y		= 414;
		width		= 200;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 192;
		text_color_blue = 0;
		font_attribute	= 0;
	}
}