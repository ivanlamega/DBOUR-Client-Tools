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
		x	= 38;
	 	y 	= 174;
		width	= 120;
		height	= 19;
		enabled = false;			

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbName2
	{
		x	= 38;
	 	y 	= 197;
		width	= 120;
		height	= 19;
		enabled = false;			

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbName3
	{
		x	= 38;
	 	y 	= 220;
		width	= 120;
		height	= 19;
		enabled = false;			

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbName4
	{
		x	= 38;
	 	y 	= 243;
		width	= 120;
		height	= 19;
		enabled = false;			

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbName5
	{
		x	= 38;
	 	y 	= 266;
		width	= 120;
		height	= 19;
		enabled = false;			

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbVS
	{
		x	= 73;
		y 	= 38;
		width	= 19;
		height	= 17;
		enabled = false;			

		text_style	= center;
		text_color_red	= 131;
		text_color_green = 255;
		text_color_blue = 143;
		font_attribute	= 0;
	}

	panel	pnlSemoColon
	{
		x	= 76;
		y 	= 62;
		width	= 12;
		height	= 31;
		enabled = false;	

		surface_file = "CommonNumber.srf";
		surface	     = "srfSemiColon";
	}

	staticbox stbMyTeamName
	{
		x	= 92;
		y 	= 38;
		width	= 73;
		height	= 17;
		enabled = false;			

		text_style	= center;
	}

	staticbox stbEnemyTeamName
	{
		x	= 0;
		y 	= 38;
		width	= 73;
		height	= 17;
		enabled = false;			

		text_style	= center;
	}

	mdstaticbox mdbStraightWinCount
	{
		x	= 17;	
		y	= 96;
		width	= 82;
		height	= 17;

		font_name  = "Default";
		font_height = 90;
		font_attribute = 0;
	}

	mdstaticbox mdbPerfectWinCount
	{
		x	= 17;	
		y	= 114;
		width	= 82;
		height	= 17;

		font_name  = "Default";
		font_height = 90;
		font_attribute = 0;
	}

	staticbox stbEnemyMember
	{
		x	= 15;
		y 	= 147;
		width	= 96;
		height	= 17;
		enabled = false;			

		text_style	= center;
		text_color_red	= 131;
		text_color_green = 255;
		text_color_blue = 143;
		font_attribute	= 0;
	}

	panel pnlLine
	{
		x	= 0;
		y	= 140;
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