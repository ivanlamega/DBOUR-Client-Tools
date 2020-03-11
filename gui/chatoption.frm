dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 145;
	height	= 233;

	dynamic = true;
	surface_file = "InfoWnd.srf";
	surface_corner_lefttop = "backLTC";
	surface_corner_righttop = "backRTC";
	surface_corner_leftbottom = "backLBC";
	surface_corner_rightbottom = "backRBC";
	surface_line_left = "backLL";
	surface_line_top = "backTL";
	surface_line_right = "backRL";
	surface_line_bottom = "backBL";
	surface_center = "backCenter";	

	staticbox stbTitle
	{
		x		= 10;
		y		= 10;
		width		= 125;
		height		= 20;
		enabled 	= false;

		text_style	= center;
	}

	button btnClose
	{
		x		= 129;
		y		= 3;
		width		= 13;
		height		= 13;
	
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable = "srfBtnSideViewExitDown";
	}
		
	button btnGeneral
	{
		x		= 5;
		y		= 46;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnGeneralUp";
		surface_down 	= "srfBtnGeneralDown";
		surface_focus 	= "srfBtnGeneralFoc";
		surface_disable = "srfBtnGeneralDis";
	}

	button btnTrade
	{
		x		= 5;
		y		= 71;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnTradeUp";
		surface_down 	= "srfBtnTradeDown";
		surface_focus 	= "srfBtnTradeFoc";
		surface_disable = "srfBtnTradeDis";
	}

	button btnGuild
	{
		x		= 5;
		y		= 96;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnGuildUp";
		surface_down 	= "srfBtnGuildDown";
		surface_focus 	= "srfBtnGuildFoc";
		surface_disable = "srfBtnGuildDis";
	}

	button btnParty
	{
		x		= 5;
		y		= 122;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnPartyUp";
		surface_down 	= "srfBtnPartyDown";
		surface_focus 	= "srfBtnPartyFoc";
		surface_disable = "srfBtnPartyDis";
	}

	button btnWhisper
	{
		x		= 5;
		y		= 147;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnWhisperUp";
		surface_down 	= "srfBtnWhisperDown";
		surface_focus 	= "srfBtnWhisperFoc";
		surface_disable = "srfBtnWhisperDis";
	}

	button btnShout
	{
		x		= 5;
		y		= 172;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnShoutUp";
		surface_down 	= "srfBtnShoutDown";
		surface_focus 	= "srfBtnShoutFoc";
		surface_disable = "srfBtnShoutDis";
	}

	button btnCommand
	{
		x		= 5;
		y		= 197;
		width		= 18;
		height		= 18;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnCommandUp";
		surface_down 	= "srfBtnCommandDown";
		surface_focus 	= "srfBtnCommandFoc";
		surface_disable = "srfBtnCommandUp";
	}

	staticbox stbShortcutGeneral
	{
		x		= 30;
		y		= 46;
		width		= 18;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutGeneralExplain
	{
		x		= 50;
		y		= 46;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutTrade
	{
		x		= 30;
		y		= 71;
		width		= 18;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutTradeExplain
	{
		x		= 50;
		y		= 71;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutGuild
	{
		x		= 30;
		y		= 96;
		width		= 18;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutGuildExplain
	{
		x		= 50;
		y		= 96;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutParty
	{
		x		= 30;
		y		= 122;
		width		= 18;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutPartyExplain
	{
		x		= 50;
		y		= 122;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutWhisper
	{
		x		= 30;
		y		= 147;
		width		= 18;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutWhisperExplain
	{
		x		= 50;
		y		= 147;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutShout
	{
		x		= 30;
		y		= 172;
		width		= 18;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbShortcutShoutExplain
	{
		x		= 50;
		y		= 172;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbCommandShortcutExplain
	{
		x		= 30;
		y		= 197;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	staticbox stbCommandExplain
	{
		x		= 50;
		y		= 197;
		width		= 60;
		height		= 20;

		enabled 	= false;

		text_style	= left;
	}

	button btnToggleGeneral
	{
		x		= 122;
		y		= 47;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	button btnToggleTrade
	{
		x		= 122;
		y		= 71;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	button btnToggleGuild
	{
		x		= 122;
		y		= 96;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	button btnToggleParty
	{
		x		= 122;
		y		= 122;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	button btnToggleWhisper
	{
		x		= 122;
		y		= 147;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	button btnToggleShout
	{
		x		= 122;
		y		= 172;
		width		= 20;
		height		= 20;

		surface_file 	= "ChatOption.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}
}