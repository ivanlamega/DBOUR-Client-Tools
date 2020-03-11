dialog dlgMain
{
	x	= 200;
 	y 	= 100;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "GameCommon.srf";
	surface	     = "srfDialog";

	button btnHelp
	{
		x	= 5;
		y	= 2;
		width	= 16;
		height	= 15;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnHelpUp";
		surface_down 	= "srfBtnHelpDown";
		surface_focus 	= "srfBtnHelpFocus";
		surface_disable = "srfBtnHelpDown";
	}

	button	btnExit
	{
		x		= 301;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	staticbox stbTitle
	{
		x		= 0;
		y		= 0;
		width		= 259;
		height		= 14;
			
		enabled 	= false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDojoNameStatic
	{
		x		= 22;
		y		= 42;
		width		= 150;
		height		= 14;
			
		enabled	 	= false;

		font_name	= detail;
		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbDojoName
	{
		x		= 33;
		y		= 42;
		width		= 250;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	staticbox stbDojoCurLevel
	{
		x		= 88;
		y		= 85;
		width		= 40;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	staticbox stbDojoNextLevel
	{
		x		= 257;
		y		= 85;
		width		= 40;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	staticbox stbNeedGuildPointStatic
	{
		x		= 22;
		y		= 188;
		width		= 200;
		height		= 14;
			
		enabled	 	= false;

		font_name	= detail;
		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbNeedGuildPoint
	{
		x		= 33;
		y		= 188;
		width		= 250;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	staticbox stbConsumptionGuildPointStatic
	{
		x		= 22;
		y		= 209;
		width		= 200;
		height		= 14;
			
		enabled	 	= false;

		font_name	= detail;
		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbConsumptionGuildPoint
	{
		x		= 33;
		y		= 209;
		width		= 250;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	staticbox stbNeedZennyStatic
	{
		x		= 22;
		y		= 243;
		width		= 259;
		height		= 14;
			
		enabled	 	= false;

		font_name	= detail;
		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbNeedZennyPoint
	{
		x		= 133;
		y		= 243;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	staticbox stbConsumptionZennyStatic
	{
		x		= 22;
		y		= 264;
		width		= 259;
		height		= 14;
			
		enabled	 	= false;

		font_name	= detail;
		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbNeedConsumptionZenny
	{
		x		= 133;
		y		= 264;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}
	
	staticbox stbNeedItemStatic
	{
		x		= 22;
		y		= 298;
		width		= 259;
		height		= 14;
			
		enabled	 	= false;

		font_name	= detail;
		text_style 	= left;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbNeedItem
	{
		x		= 105;
		y		= 319;
		width		= 150;
		height		= 14;
			
		enabled		= false;

		font_name	= detail;
		text_style	= right;
   		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}


	button btnUpgrade
	{
		x		= 109;
		y		= 434;
		width		= 103;
		height		= 29;

		surface_file 	= "DojoUpgrade.srf";
		surface_up 	= "srfBtnUpgradeUp";
		surface_down 	= "srfBtnUpgradeDown";
		surface_focus 	= "srfBtnUpgradeFoc";
	}
}