dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 312;
	height	= 24;

	dialog dlgManager
	{
		x	= 0;
	 	y 	= 0;
		width	= 312;
		height	= 24;

		inputbox inbChat
		{
			x 		= 38;
			y 		= 5;
			width 		= 272;
			height 		= 17;

			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;

			enabled		= true;
			maxlength	= 200;
	 		readonly    	= false;
		}

	  	button btnModeSel
	  	{
			x		= 3;
			y		= 2;
		  	width		= 20;
		 	height		= 20;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnModeUp";
			surface_down 	= "srfBtnModeDown";
			surface_focus 	= "srfBtnModeFoc";
		}

	   	button btnOption
	   	{
			x		= 23;
			y		= 2;
			width		= 20;
			height		= 20;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnOptionUp";
			surface_down 	= "srfBtnOptionDown";
			surface_focus 	= "srfBtnOptionFoc";
			surface_disable	= "srfBtnOptionDis";
		 }	

	 	staticbox stbIME
		{
			x		= 41;
			y		= 1;
			width		= 19;
			height		= 21;
			enabled 	= false;

			text_style	= center;
			text_color_red	= 255;
			text_color_green = 29;
			text_color_blue = 29;
		}	

	 	button btnGeneral
	 	{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnGeneralUp";
			surface_down 	= "srfBtnGeneralDown";
			surface_focus 	= "srfBtnGeneralFoc";
			surface_disable	= "srfBtnGeneralDis";
		}

		button btnTrade
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnTradeUp";
			surface_down 	= "srfBtnTradeDown";
			surface_focus 	= "srfBtnTradeFoc";
			surface_disable	= "srfBtnTradeDis";
		}

		button btnGuild
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnGuildUp";
			surface_down 	= "srfBtnGuildDown";
			surface_focus 	= "srfBtnGuildFoc";
			surface_disable	= "srfBtnGuildDis";
		}

		button btnParty
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnPartyUp";
			surface_down 	= "srfBtnPartyDown";
			surface_focus 	= "srfBtnPartyFoc";
			surface_disable	= "srfBtnPartyDis";
		}

		button btnWhisper
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnWhisperUp";
			surface_down 	= "srfBtnWhisperDown";
			surface_focus 	= "srfBtnWhisperFoc";
			surface_disable	= "srfBtnWhisperDis";
		}

		button btnShout
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface_up 	= "srfBtnShoutUp";
			surface_down 	= "srfBtnShoutDown";
			surface_focus 	= "srfBtnShoutFoc";
			surface_disable	= "srfBtnShoutDis";
		}

		panel pnlGeneral
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface 	= "srfGeneralPanel";
		}

		panel pnlShout
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface 	= "srfShoutPanel";
		}

		panel pnlParty
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface 	= "srfPartyPanel";
		}

		panel pnlGuild
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface 	= "srfGuildPanel";
		}

		panel pnlTrade
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface 	= "srfTradePanel";
		}

		panel pnlWhisper
		{
			x		= 0;
			y		= 0;
			width		= 20;
			height		= 20;

			visible		= false;

			surface_file 	= "Chat.srf";
			surface 	= "srfWhisperPanel";
		}
	}
}