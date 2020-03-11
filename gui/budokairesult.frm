// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;

	flash flaBar
	{
		x		= 0;
		y 		= 0;
		width		= 1;
		height		= 1;
		originalsize	= true;
		resizetype	= exactfit;
		enabled		= false;
		filename	= "TB_MatchFinish_bg.swf";
	}

	flash flaResult
	{
		x 		= 0;
		y 		= 0;
		width 		= 1;
		height 		= 1;
		originalsize	= true;
		filename	= "TB_MatchFinish.swf";
	}

	staticbox stbRedName
	{
		x		= 131;
		y 		= 261;
		width		= 245;
		height		= 22;
		enabled		= false;

		text_style	= right;
		text_color_red	= 255;
		text_color_green = 119;
		text_color_blue = 119;
		font_height	= 135;
		text_effect_mode = outline;		
	}

	staticbox stbRedInfo1
	{
		x		= 131;
		y 		= 460;
		width		= 245;
		height		= 22;
		enabled		= false;

		text_style	= right;
		text_color_red	= 255;
		text_color_green = 119;
		text_color_blue = 119;	
		font_height	= 135;	
		text_effect_mode = outline;
	}		

	staticbox stbRedInfo2
	{
		x		= 131;
		y 		= 489;
		width		= 245;
		height		= 22;
		enabled		= false;

		text_style	= right;
		text_color_red	= 255;
		text_color_green = 119;
		text_color_blue = 119;	
		font_height	= 135;	
		text_effect_mode = outline;
	}

	staticbox stbBlueName
	{
		x		= 652;
		y 		= 261;
		width		= 245;
		height		= 22;
		enabled		= false;

		text_style	= left;
		text_color_red	= 141;
		text_color_green = 238;
		text_color_blue = 255;		
		font_height	= 135;
		text_effect_mode = outline;
	}

	staticbox stbBlueInfo1
	{
		x		= 652;
		y 		= 460;
		width		= 245;
		height		= 22;
		enabled		= false;

		text_style	= left;
		text_color_red	= 141;
		text_color_green = 238;
		text_color_blue = 255;			
		font_height	= 135;
		text_effect_mode = outline;
	}		

	staticbox stbBlueInfo2
	{
		x		= 652;
		y 		= 489;
		width		= 245;
		height		= 22;
		enabled		= false;

		text_style	= left;
		text_color_red	= 141;
		text_color_green = 238;
		text_color_blue = 255;	
		font_height	= 135;	
		text_effect_mode = outline;	
	}	
}