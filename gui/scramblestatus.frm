dialog dlgMain
{
	x	= 300;
 	y 	= 200;
	width	= 165;
	height	= 324;
	
	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";

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

	staticbox stbDialogName
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

	staticbox stbEnemyTeam_GuildName
	{
		x		= 0;
		y		= 0;
		width		= 90;
		height		= 25;	

		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbEnemyTeamPeopleCount
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 20;	
			
		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbEnemyTeamSealCount
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 25;	

		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbEnemyTeamPoint
	{
		x		= 0;
		y		= 0;
		width		= 50;
		height		= 30;
			
		enabled 	= false;

		text_style 	= right;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlEnemyTeamPeopleCount
	{
		x		= 0;
		y		= 0;
		width		= 20;
		height		= 20;

		surface_file 	= "ScrambleStatus.srf";
		surface 	= "srfEnemyTeamPeopleCount";
	}

	panel pnlEnemyTeamSealCount
	{
		x		= 0;
		y		= 0;
		width		= 20;
		height		= 20;

		surface_file 	= "ScrambleStatus.srf";
		surface 	= "srfEnemyTeamSealCount";
	}

	progressbar pgbEnemyTeamPointGause
	{
		x		= 0;
	 	y 		= 0;
		width		= 95;
		height		= 10;

		min 		= 0;
		max 		= 100;
		vertical 	= false;

		surface_file	= "ScrambleStatus.srf";
		surface	    	= "srfEnemyTeamPointGause";
	}

	staticbox stbMyTeam_GuildName
	{
		x		= 0;
		y		= 0;
		width		= 90;
		height		= 25;	

		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMyTeamPeopleCount
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 25;	
			
		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMyTeamSealCount
	{
		x		= 0;
		y		= 0;
		width		= 165;
		height		= 25;	

		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMyTeamPoint
	{
		x		= 0;
		y		= 0;
		width		= 50;
		height		= 30;	
			
		enabled 	= false;

		text_style 	= right;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlMyTeamPeopleCount
	{
		x		= 0;
		y		= 0;
		width		= 20;
		height		= 20;

		surface_file 	= "ScrambleStatus.srf";
		surface 	= "srfMyTeamPeopleCount";
	}

	panel pnlMyTeamSealCount
	{
		x		= 0;
		y		= 0;
		width		= 20;
		height		= 20;

		surface_file 	= "ScrambleStatus.srf";
		surface 	= "srfMyTeamSealCount";
	}

	panel pnlOwnerSeal_0
	{
		x		= 19;
		y		= 130;
		width		= 20;
		height		= 20;
	}

	panel pnlOwnerSeal_1
	{
		x		= 128;
		y		= 130;
		width		= 20;
		height		= 20;
	}

	panel pnlOwnerSeal_2
	{
		x		= 74;
		y		= 154;
		width		= 20;
		height		= 20;
	}

	panel pnlOwnerSeal_3
	{
		x		= 19;
		y		= 173;
		width		= 20;
		height		= 20;
	}

	panel pnlOwnerSeal_4
	{
		x		= 128;
		y		= 173;
		width		= 20;
		height		= 20;
	}

	staticbox stbTimer
	{
		x		= 72;
		y		= 126;
		width		= 80;
		height		= 25;	
			
		enabled 	= false;

		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	progressbar pgbMyTeamPointGause
	{
		x		= 0;
	 	y 		= 0;
		width		= 95;
		height		= 10;

		min 		= 0;
		max 		= 100;
		vertical 	= false;

		surface_file	= "ScrambleStatus.srf";
		surface	    	= "srfMyTeamPointGause";
	}
	
	button	btnJoin
	{
		x		= 25;
		y		= 296;
		width		= 115;
		height		= 24;

	    	surface_file 	= "ScrambleStatus.srf";
		surface_up 	= "srfBtnJoinUp";
		surface_down 	= "srfBtnJoinDown";
		surface_focus 	= "srfBtnJoinFoc";
		surface_disable	= "srfBtnJoinDis";
	}
}