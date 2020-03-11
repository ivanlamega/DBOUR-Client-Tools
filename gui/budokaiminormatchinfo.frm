// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 165;
	height	= 324;
	
	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";

	staticbox stbName1
	{
		x	= 11;
	 	y 	= 139;
		width	= 120;
		height	= 15;
		enabled = false;			

		text_style	= left;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}
	
	staticbox stbName2
	{
		x	= 11;
	 	y 	= 174;
		width	= 120;
		height	= 15;
		enabled = false;
			
		text_style	= left;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbName3
	{
		x	= 11;
	 	y 	= 209;
		width	= 120;
		height	= 15;
		enabled = false;			

		text_style	= left;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbName4
	{
		x	= 11;
	 	y 	= 244;
		width	= 120;
		height	= 15;
		enabled = false;			

		text_style	= left;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbName5
	{
		x	= 11;
	 	y 	= 279;
		width	= 120;
		height	= 15;
		enabled = false;			

		text_style	= left;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbKillCount1
	{
		x	= 132;
	 	y 	= 139;
		width	= 28;
		height	= 15;
		enabled = false;			

		text_style	= center;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbKillCount2
	{
		x	= 132;
	 	y 	= 174;
		width	= 28;
		height	= 15;
		enabled = false;			

		text_style	= center;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbKillCount3
	{
		x	= 132;
	 	y 	= 209;
		width	= 28;
		height	= 15;
		enabled = false;			

		text_style	= center;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbKillCount4
	{
		x	= 132;
	 	y 	= 244;
		width	= 28;
		height	= 15;
		enabled = false;			

		text_style	= center;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbKillCount5
	{
		x	= 132;
	 	y 	= 279;
		width	= 28;
		height	= 15;
		enabled = false;			

		text_style	= center;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	progressbar pgbTeamMember1
	{
		x	= 11;
	 	y 	= 154;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfTeamCount";
	}	

	progressbar pgbTeamMember2
	{
		x	= 11;
	 	y 	= 189;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfTeamCount";
	}	

	progressbar pgbTeamMember3
	{
		x	= 11;
	 	y 	= 224;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfTeamCount";
	}	

	progressbar pgbTeamMember4
	{
		x	= 11;
	 	y 	= 259;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfTeamCount";
	}	

	progressbar pgbTeamMember5
	{
		x	= 11;
	 	y 	= 294;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfTeamCount";
	}	

	progressbar pgbKilledTeamMember1
	{
		x	= 11;
	 	y 	= 154;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfKilledTeamCount";
	}	

	progressbar pgbKilledTeamMember2
	{
		x	= 11;
	 	y 	= 189;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfKilledTeamCount";
	}	

	progressbar pgbKilledTeamMember3
	{
		x	= 11;
	 	y 	= 224;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfKilledTeamCount";
	}	

	progressbar pgbKilledTeamMember4
	{
		x	= 11;
	 	y 	= 259;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfKilledTeamCount";
	}	

	progressbar pgbKilledTeamMember5
	{
		x	= 11;
	 	y 	= 294;
		width	= 60;
		height	= 14;
		enabled = false;

		min 	= 0;
		max 	= 5;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfKilledTeamCount";
	}

	staticbox stbEnemyMemberTitle
	{
		x	= 11;
		y 	= 113;
		width	= 120;
		height	= 15;
		enabled = false;			

		text_style	= left;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	staticbox stbKOCountTitle
	{
		x	= 132;
		y 	= 113;
		width	= 28;
		height	= 15;
		enabled = false;			

		text_style	= center;
		text_style	= up;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_name = detail;
		font_attribute	= 0;
	}

	panel pnlSurvivedEnemy
	{
		x	= 3;
		y	= 30;
		width	= 73;
		height	= 27;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfMinorSurvivedEnemy";
	}

	panel pnlKilledEnemy
	{
		x	= 95;
		y	= 30;
		width	= 73;
		height	= 27;
		enabled = false;

		surface_file = "BudokaiMatchInfo.srf";
		surface	     = "srfMinorKilledEnemy";
	}
	
	staticbox stbSurvivedPlayer
	{
		x		= 3;
		y		= 30;
		width		= 73;
		height		= 27;	
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbAllPlayer
	{
		x		= 95;
		y		= 30;
		width		= 73;
		height		= 27;	
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlLine
	{
		x	= 0;
		y	= 106;
		width	= 162;
		height	= 3;
		enabled = false;

		surface_file = "GameCommon.srf";
		surface	     = "srfSideContourLine";
	}

	staticbox stbTitle
	{
		x		= 0;
		y		= 5;
		width		= 165;
		height		= 25;	
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	button	btnMinimize
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfSideMiniSizeBtnUp";
		surface_down 	= "srfSideMiniSizeBtnDown";
		surface_focus 	= "srfSideMiniSizeBtnFoc";
	}	
}