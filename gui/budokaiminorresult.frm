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
		filename	= "TB_result.swf";

   		staticbox stbWinner
		{
			x	= 402;
		 	y 	= 167;
			width	= 198;
			height	= 27;
			enabled = false;

			text_style	= center;
			font_height	= 180;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;
		}
	}
}