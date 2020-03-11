dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 0;
	height	= 0;

	flash flashNotify
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;
	}

	flash flashNotify2
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;
	}

	dialog dlgStart
	{
		flash flash
		{
			x 	= 0;
			y 	= 0;
			width	= 0;
			height	= 0;
		}

		staticbox stbStart_OffenceGuildName
		{
			x		= 85;
			y		= 367;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_style	= center;
			text_color_red	= 0;
			text_color_green= 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbStart_DefenceGuildName
		{
			x		= 744;
			y		= 367;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_style	= center;
			text_color_red	= 0;
			text_color_green= 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbStart_RuleTitle
		{
			x		= 379;
			y		= 331;
			width		= 265;
			height		= 20;
			
			enabled		= false;

			text_style	= center;
			text_color_red	= 255;
			text_color_green= 252;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		htmlbox hbxStart_Rule
		{
			x		= 375;
		 	y 		= 388;
			width		= 274;
			height		= 224;
	
			slider_width	= 12;
			slider_height	= 39;
			surface_file 	= "GameCommon.srf";		

			slider_surface	= "srfScrollMedium";

			button_width	= 0;
			button_height	= 0;
		}
	}

	dialog dlgReward
	{
		flash flashReward
		{
			x 	= 0;
			y 	= 0;
			width	= 0;
			height	= 0;
		}

		staticbox stbGuildNameStatic
		{
			x		= 264;
			y		= 289;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= right;
			text_color_red	= 0;
			text_color_green= 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbDojoNameStatic
		{
			x		= 264;
			y		= 319;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= right;
			text_color_red	= 0;
			text_color_green= 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbRewardReputationStatic
		{
			x		= 264;
			y		= 354;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= right;
			text_color_red	= 255;
			text_color_green= 252;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbRewardItemStatic
		{
			x		= 264;
			y		= 389;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= right;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}

		staticbox stbGuildName
		{
			x		= 495;
			y		= 289;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= left;
			text_color_red	= 0;
			text_color_green= 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbDojoName
		{
			x		= 495;
			y		= 319;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= left;
			text_color_red	= 0;
			text_color_green= 0;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbRewardReputation
		{
			x		= 495;
			y		= 354;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= left;
			text_color_red	= 255;
			text_color_green= 252;
			text_color_blue = 0;
			font_attribute	= 0;
		}

		staticbox stbRewardItem
		{
			x		= 495;
			y		= 389;
			width		= 198;
			height		= 20;
			
			enabled		= false;

			text_effect_mode= shadow;
			text_style	= left;
			text_color_red	= 255;
			text_color_green= 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
	}
}