// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 792;
	height	= 601;

	surface_file = "BudokaiTournament.srf";
	surface = "srfBackLB";
	surface = "srfBackRB";
	surface = "srfBackLT";
	surface = "srfBackRT";

	staticbox stbTitle
	{
		x	= 276;
	 	y 	= 80;
		width	= 240;
		height	= 30;
		enabled = false;

		text_style = center;
	}

	staticbox stbInfo
	{
		x	= 233;
	 	y 	= 533;
		width	= 324;
		height	= 46;
		enabled = false;

		text_style = center;
	}

	button	btnNextInfo
	{
		x	= 551;
	 	y 	= 556;
		width	= 38;
		height	= 35;

		surface_file 	= "BudokaiTournament.srf";
		surface_up 	= "srfBtnNextUp";
		surface_down 	= "srfBtnNextDown";
		surface_focus 	= "srfBtnNextFocus";
		surface_disable = "srfBtnNextDown";
	}

	button	btnIndivisual
	{
		x	= 605;
	 	y 	= 122;
		width	= 158;
		height	= 36;

		surface_file 	= "BudokaiTournament.srf";
		surface_up 	= "srfBtnIndividualUp";
		surface_down 	= "srfBtnIndividualDown";
		surface_focus 	= "srfBtnIndividualFocus";
		surface_disable = "srfBtnIndividualFocus";

		textcolor_disable_red = 255;
		textcolor_disable_green = 255;
		textcolor_disable_blue = 255;		

		text_x 	= 45;		
		text_style = left;
	}

	button	btnParty
	{
		x	= 605;
	 	y 	= 161;
		width	= 158;
		height	= 36;

		surface_file 	= "BudokaiTournament.srf";
		surface_up 	= "srfBtnPartyUp";
		surface_down 	= "srfBtnPartyDown";
		surface_focus 	= "srfBtnPartyFocus";
		surface_disable = "srfBtnPartyFocus";

		textcolor_disable_red = 255;
		textcolor_disable_green = 255;
		textcolor_disable_blue = 255;		

		text_x 	= 45;		
		text_style = left;
	}

	staticbox stbType
	{
		x	= 330;
	 	y 	= 133;
		width	= 135;
		height	= 20;
		enabled = false;

		text_style = center;
		surface_file = "BudokaiTournament.srf";
		surface = "srfGroupBack";
	}

	button	btnLeft
	{
		x	= 294;
	 	y 	= 132;
		width	= 33;
		height	= 21;

		surface_file 	= "BudokaiTournament.srf";
		surface_up 	= "srfBtnLeftUp";
		surface_down 	= "srfBtnLeftDown";
		surface_focus 	= "srfBtnLeftFocus";
		surface_disable = "srfBtnLeftDown";
	}

	button	btnRight
	{
		x	= 469;
	 	y 	= 133;
		width	= 33;
		height	= 21;

		surface_file 	= "BudokaiTournament.srf";
		surface_up 	= "srfBtnRightUp";
		surface_down 	= "srfBtnRightDown";
		surface_focus 	= "srfBtnRightFocus";
		surface_disable = "srfBtnRightDown";
	}

	button btnClose
	{
		x		= 774;
		y		= 13;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
}