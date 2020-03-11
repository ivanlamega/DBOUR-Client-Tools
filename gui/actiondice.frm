dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 284;
	height	= 90;

	surface_file = "Dice.srf";
	surface	     = "dlgMain";

	button btnExit
	{
		x		= 266;
		y		= 3;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDis";
	}	

	staticbox stbActionDiceExplain
	{
		x		= 76;
		y		= 22;
		width		= 170;
		height		= 20;
			
		enabled = false;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbActionDiceExplain2
	{
		x		= 76;
		y		= 44;
		width		= 170;
		height		= 20;
			
		enabled = false;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	flash	flaDice
	{
		x 	= -78;
		y 	= -78;
		width	= 0;
		height	= 0;
	}

	staticbox stbResultNum
	{
		x		= 5;
		y		= 16;
		width		= 72;
		height		= 54;
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
		text_effect_mode = "shadow";
	}
}