// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 100;
 	y 	= 120;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "StatusWnd.srf";
	surface	     = "srfDialog";	
	surface	     = "srfDialogBackUp";	
	surface	     = "srfDialogBackCenter";	
	surface	     = "srfDialogBackDown";	

    staticbox   sttDialogTitle
	{
		x 		= 30;
		y 		= 2;
		width 		= 145;
		height 		= 14;

        font_height = 90;    	
        text_color_red	= 255;  
		text_color_green = 255;
		text_color_blue = 255;
        text_bkcolor_red = 0;
        text_bkcolor_green = 0;
        text_bkcolor_blue = 0;
        dynamic = false;
        margin_x = 0;
        margin_y = 0;   
	}

	button btnClose
	{
		x		= 301;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	tabbutton tabList
	{
		x		= 22;
		y		= 29;
		width		= 278;
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
		tab_unsel_width		= 110;		
	}

    button btnTitleName
	{
		x			= 17;
		y			= 71;
		width		= 111;
		height		= 18;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfUpLargeBtnUp";
		surface_down 	= "srfUpLargeBtnDown";
		surface_focus 	= "srfUpLargeBtnFoc";
	}

    button btnTitleLevel
	{
		x			= 128;
		y			= 71;
		width		= 55;
		height		= 18;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfUpSmallBtnUp";
		surface_down 	= "srfUpSmallBtnDown";
		surface_focus 	= "srfUpSmallBtnFoc";
	}

    button btnTitleLoc
	{
		x			= 183;
		y			= 71;
		width		= 55;
		height		= 18;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfUpSmallBtnUp";
		surface_down 	= "srfUpSmallBtnDown";
		surface_focus 	= "srfUpSmallBtnFoc";
	}

    button btnTitleChannel
	{
		x			= 238;
		y			= 71;
		width		= 55;
		height		= 18;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfUpSmallBtnUp";
		surface_down 	= "srfUpSmallBtnDown";
		surface_focus 	= "srfUpSmallBtnFoc";
	}

    button btnAdd
	{
		x			= 25;
		y			= 413;
		width		= 39;
		height		= 39;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfAddBtnUp";
		surface_down 	= "stfAddBtnDown";
		surface_focus 	= "srfAddBtnFoc";
	}

    button btnParty
	{
		x			= 83;
		y			= 413;
		width		= 39;
		height		= 39;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfPartyBtnUp";
		surface_down 	= "srfPartyBtnDown";
		surface_focus 	= "srfPartyBtnFoc";
	}

    button btnWhisper
	{
		x			= 122;
		y			= 413;
		width		= 39;
		height		= 39;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfWhisperUp";
		surface_down 	= "srfWhisperDown";
		surface_focus 	= "srfWhisperFoc";
	}

    button btnMail
	{
		x			= 161;
		y			= 413;
		width		= 39;
		height		= 39;


		surface_file 	= "FriendList.srf";
		surface_up 		= "srfMailBtnUp";
		surface_down 	= "srfMailBtnDown";
		surface_focus 	= "srfMailBtnFoc";
	}

    button btnBlock
	{
		x			= 200;
		y			= 413;
		width		= 39;
		height		= 39;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfBlockBtnUp";
		surface_down 	= "srfBlockBtnDown";
		surface_focus 	= "srfBlockBtnFoc";
	}

    button btnDelete
	{
		x			= 258;
		y			= 413;
		width		= 39;
		height		= 39;

		surface_file 	= "FriendList.srf";
		surface_up 		= "srfDeleteBtnUp";
		surface_down 	= "srfDeleteBtnDown";
		surface_focus 	= "srfDeleteBtnFoc";
	}

	scrollbar scbScroll
	{
		x		= 298;
		y		= 88;
		width		= 12;
		height		= 320;
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