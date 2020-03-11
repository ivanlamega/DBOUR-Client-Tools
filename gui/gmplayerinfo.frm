dialog dlgMain
{
	x	= 300;
 	y 	= 300;
	width	= 214;
	height	= 186;

	titlebar		= "true";
	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 200;
	titlebar_height		= 28;

	surface_file = "GMPlayerInfo.srf";
	surface = "srfDlgMain";

	button btnExit
	{
		x		= 197;
		y		= 5;
		width		= 9;
		height		= 8;
	
		surface_file 	= "HelpHintSideView.srf";
		surface_up 	= "srfBtnCloseUp";
		surface_down 	= "srfBtnCloseDown";
		surface_focus 	= "srfBtnCloseFocus";
		surface_disable = "srfBtnCloseDown";
	}

	staticbox stbPlayerName
	{
		x		= 15;
		y		= 10;
		width		= 184;
		height		= 14;
			
		enabled		= false;

		text_style	= center;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}

	staticbox stbLevel
	{
		x		= 16;
		y		= 39;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbLevel_content
	{
		x		= 86;
		y		= 39;
		width		= 120;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    	    	text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}

	staticbox stbRace
	{
		x		= 16;
		y		= 63;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbRace_content
	{
		x		= 86;
		y		= 63;
		width		= 120;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}

	staticbox stbClass
	{
		x		= 16;
		y		= 87;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbClass_content
	{
		x		= 86;
		y		= 87;
		width		= 120;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}

	staticbox stbRecord
	{
		x		= 16;
		y		= 111;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbRecord_content
	{
		x		= 86;
		y		= 111;
		width		= 120;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}

	staticbox stbGuild
	{
		x		= 16;
		y		= 135;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbGuild_content
	{
		x		= 86;
		y		= 135;
		width		= 120;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}

	staticbox stbTeam
	{
		x		= 16;
		y		= 159;
		width		= 50;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbTeam_content
	{
		x		= 86;
		y		= 159;
		width		= 120;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;
		font_attribute	= 0;
	}
}