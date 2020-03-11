// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 10;
 	y 	= 10;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;
	
	surface_file = "GameCommon.srf";
	surface = "srfDialog";

	staticbox stbInfoTitle
	{
		x	= 22;
	 	y 	= 30;
		width	= 167;
		height	= 20;
		enabled = false;

		surface_file 	= "ItemUpgrade.srf";
		surface		= "srfInfoTitleBack";
		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlSlotBack
	{
		x		= 15;
		y		= 152;
		width		= 290;
		height		= 276;
		enabled		= false;

		surface_file 	= "ItemUpgrade.srf";
		surface		= "srfSlotBack";
	}

   	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 272;
		height	= 17;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlInfoBack
	{
		x	= 14;
		y	= 54;
		width	= 290;
		height	= 93;		

		surface_file = "ItemUpgrade.srf";
		surface = "srfInfoBack";
	}

	htmlbox htmlUpgradeInfo
	{
		x	= 21;
		y	= 60;
		width	= 278;
		height	= 81;
		
		surface_file 	= "GameCommon.srf";		
		increase_surface_up		= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up		= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface			= "srfScrollSmall";
		layout_surface			= "srfScrollLayout";

		slider_width	= 12;
		slider_height	= 26;
		button_width	= 12;
		button_height	= 19;
	}

	button btnCompound
	{
		x		= 98;
		y		= 433;
		width		= 124;
		height		= 29;

		surface_file 	= "ItemUpgrade.srf";
		surface_up 	= "srfBtnUpgradeUp";
		surface_down 	= "srfBtnUpgradeDown";
		surface_focus 	= "srfBtnUpgradeFocus";
		surface_disable	= "srfBtnUpgradeDisable";
	}

	button btnExit
	{
		x		= 301;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	panel pnlPredict
	{
		x	= 145;
		y	= 370;
		width	= 146;
		height	= 78;	
		enabled = false;	

		surface_file = "ItemUpgrade.srf";
		surface = "srfPredictBalloon";

		staticbox stbPredictText
		{
			x	= 3;
		 	y 	= 3;
			width	= 56;
			height	= 24;
			enabled = false;
	
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
	
		staticbox stbPredictResult
		{
			x	= 59;
		 	y 	= 3;
			width	= 84;
			height	= 24;
			enabled = false;

			text_style	= center;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
			font_height	= 110;
		}

		staticbox stbDestroyPredictText
		{
			x	= 3;
		 	y 	= 27;
			width	= 94;
			height	= 24;
			enabled = false;
	
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
	
		staticbox stbDestroyPredictResult
		{
			x	= 97;
		 	y 	= 27;
			width	= 46;
			height	= 24;
			enabled = false;

			text_style	= center;
			text_style	= verticalcenter;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
			font_height	= 110;
		}
	}

	flash flsUpgradeEffect
	{
		x		= 15;
		y		= 143;
		width		= 300;
		height		= 300;
		enabled		= false;
	}

	dialog dlgResult
	{	
		x		= 10;
		y		= 109;
		width		= 300;
		height		= 338;

		surface_file 	= "ItemUpgrade.srf";
		surface		= "srfResultBackLeft";
		surface		= "srfResultBackCenter";
		surface		= "srfResultBackRight";

		flash flsResult
		{
			x		= 5;
			y		= 0;
			width		= 290;
			height		= 100;
			enabled		= false;
		}

		staticbox stbResult
		{
			x		= 5;
			y		= 100;
			width		= 290;
			height		= 45;
			enabled 	= false;
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 219;
			text_color_blue = 71;
			font_height 	= 105;
		}

		staticbox stbUpgradedItemName
		{
			x		= 5;
			y		= 200;
			width		= 290;
			height		= 26;
			enabled 	= false;
			text_style	= center;
			font_height 	= 105;
		}

		staticbox stbUpgradedInfo
		{
			x		= 5;
			y		= 235;
			width		= 290;
			height		= 80;
			enabled 	= false;
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 232;
			text_color_blue = 139;
			font_name	= detail;
		}

		panel pnlUpgradedItemIcon
		{
			x		= 134;
			y		= 158;
			width		= 32;
			height		= 32;

			surface_file 	= "ItemUpgrade.srf";
			surface		= "srfResultItemIconBack";
		}

		button btnClose
		{
			x		= 284;
			y		= 5;
			width		= 13;
			height		= 13;
		
			surface_file 	= "GameCommon.srf";
			surface_up 	= "srfBtnSideViewExitUp";
			surface_down 	= "srfBtnSideViewExitDown";
			surface_focus 	= "srfBtnSideViewExitFoc";
			surface_disable	= "srfBtnSideViewExitDown";
		}
	}
}