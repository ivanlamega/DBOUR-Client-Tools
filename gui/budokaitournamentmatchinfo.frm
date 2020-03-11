// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 291;
	height	= 357;

	surface_file = "BudokaiTournamentMatchInfo.srf";
	surface = "srfTournamentMatchInfoBack";

	staticbox stbTitle
	{
		x	= 73;
	 	y 	= 5;
		width	= 146;
		height	= 23;
		enabled = false;
		font_height = 120;

		text_style = center;
	}

	staticbox stbMatch
	{
		x	= 73;
	 	y 	= 34;
		width	= 146;
		height	= 21;
		enabled = false;

		text_style = center;
	}

	staticbox stbTeam1Name
	{
		x	= 10;
	 	y 	= 72;
		width	= 137;
		height	= 20;
		enabled = false;

		text_style = center;
	}

	staticbox pnlDojoMark1
	{
		x	= 10;
	 	y 	= 57;
		width	= 137;
		height	= 15;
		enabled = false;

		text_style = center;
	}

	staticbox stbTeam2Name
	{
		x	= 147;
	 	y 	= 72;
		width	= 137;
		height	= 20;
		enabled = false;

		text_style = center;
	}

	staticbox pnlDojoMark2
	{
		x	= 147;
	 	y 	= 57;
		width	= 137;
		height	= 15;
		enabled = false;

		text_style = center;
	}

	button btnClose
	{
		x			= 274;
		y			= 4;
		width		= 13;
		height		= 13;
	
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable = "srfBtnSideViewExitDown";
	}
}