// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 863;
	y	= 469;
	width	= 139;
	height  = 457;
	priority = 50000;

	surface_file = "MainBtn.srf";
	surface	     = "srfDlgBackUpper";
	surface	     = "srfDlgBackLower";	
	surface	     = "srfDlgBackCenter";

	button btnHelp
	{
		x	= 8;
	 	y 	= 21;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconHelpUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconHelpDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconHelpFoc";
	}

	button btnStatus
	{
		x	= 8;
	 	y 	= 50;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconStatusUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconStatusDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconStatusFoc";
	}

	button btnInven
	{
		x	= 8;
	 	y 	= 79;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconInvenUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconInvenDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconInvenFoc";
	}

	button btnSkill
	{
		x	= 8;
	 	y 	= 108;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconSkillUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconSkillDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconSkillFoc";
	}
	
	button btnQuest
	{
		x	= 8;
	 	y 	= 137;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconQuestUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconQuestDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconQuestFoc";
	}

	button btnCommunity
	{
		x	= 8;
	 	y 	= 166;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconPartyUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconPartyDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconPartyFoc";
	}
	
	button btnWhosOnline
	{
		x	= 8;
	 	y 	= 195;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconPartyUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconPartyDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconPartyFoc";
	}

	// RankBoard Ãß°¡ (by Kell)
	button btnRankBoard
	{
		x	= 8;
	 	y 	= 224;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconRankUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconRankDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconRankFoc";
	}

	button btnSystem
	{
		x	= 8;
	 	y 	= 253;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconSystemUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconSystemDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconSystemFoc";
	}	

	button btnFriendList
	{
		x	= 8;
	 	y 	= 282;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconFriendUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconFriendDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconFriendFoc";
	}

	button btnChannelChange
	{
		x	= 8;
	 	y 	= 311;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconChannelChangeUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconChannelChangeDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconChannelChangeFoc";
	}

	button btnLogin
	{
		x	= 8;
	 	y 	= 340;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconLogEndUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconLogEndDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconLogEndFoc";
	}

	button btnExit
	{
		x	= 8;
	 	y 	= 369;
		width	= 126;
		height	= 23;
		
		text_x	= 26;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "MainBtn.srf";
		surface_up   	= "srfIconGameEndUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconGameEndDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconGameEndFoc";
	}
}

