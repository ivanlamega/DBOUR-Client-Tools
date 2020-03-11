// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgTargetStatus
{
	x	= 412;
 	y 	= 3;
	width	= 212;
	height	= 89;

	panel pnlBack
	{
		x	= 0;
 		y 	= 0;
		width	= 202;
		height	= 76;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfTargetBarBack";
	}

	staticbox sttNickName
	{
		x 		= 8;
		y 		= 3;
		width 		= 143;
		height 		= 22;
		enabled 	= false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
		font_height	= 105;
		text_effect_value = 2;
	}

	panel pnlTargetLpBack
	{
		x	= 18;
	 	y 	= 41;
		width	= 119;
		height	= 12;
		enabled = false;
			
		surface_file = "StatusBar.srf";
		surface	     = "srfLPGaugeBack";

		progressbar pgbTargetLpGauge
		{
			x	= 0;
		 	y 	= 0;
			width	= 119;
			height	= 12;
			enabled = false;

			min 	= 0;
			max 	= 1000;
			value 	= 1000;
			vertical = false;

			surface_file = "StatusBar.srf";
			surface	     = "srfLPGauge";		
		}
	
		staticbox sttTargetLp
		{
			x	= 0;
		 	y 	= 0;
			width	= 119;
			height	= 12;
			enabled = false;

			text_style	= center;	
			font_attribute	= 0;
			font_name	= detail;
			text_effect_mode = shadow;
		}	

		panel pnlLPText
		{
			x	= 5;
		 	y 	= -2;
			width	= 19;
			height	= 12;
			enabled = false;

			surface_file = "StatusBar.srf";
			surface	     = "srfLPText";
		}	
	}
		
	panel pnlTargetEpBack
	{
		x	= 18;
	 	y 	= 56;
		width	= 119;
		height	= 12;
		enabled = false;
			
		surface_file = "StatusBar.srf";
		surface	     = "srfEPGaugeBack";		

		progressbar pgbTargetEpGauge
		{
			x	= 0;
		 	y 	= 0;
			width	= 119;
			height	= 12;
			enabled = false;

			min 	= 0;
			max 	= 1000;
			value 	= 1000;
			vertical = false;
	
			surface_file = "StatusBar.srf";
			surface	     = "srfEPGauge";		
		}

		staticbox sttTargetEp
		{
			x	= 0;
		 	y 	= 0;
			width	= 119;
			height	= 12;
			enabled = false;

			text_style	= center;
			font_attribute	= 0;
			font_name	= detail;
			text_effect_mode = shadow;
		}

		panel pnlEPText
		{
			x	= 5;
		 	y 	= -2;
			width	= 19;
			height	= 12;
			enabled = false;

			surface_file = "StatusBar.srf";
			surface	     = "srfEPText";
		}
	}
		
	staticbox sttJobName
	{
		x	= 18;
	 	y 	= 41;
		width	= 119;
		height	= 20;
		enabled = false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
	}

	panel pnlBattleAttributeWeapon
	{
		x	= 189;
 		y 	= 29;
		width	= 25;
		height	= 25;
	}

	panel pnlBattleAttributeArmor
	{
		x	= 176;
 		y 	= 51;
		width	= 25;
		height	= 25;
	}

	panel pnlRaceIcon
	{
		x	= 149;
 		y 	= 15;
		width	= 42;
		height	= 42;		
	}

	panel pnlMobGrade
	{
		x	= 140;
 		y 	= 65;
		width	= 71;
		height	= 29;
	}	

	panel pnlNpcJob
	{
		x	= 189;
	 	y 	= 29;
		width	= 25;
		height	= 25;
	}

	button btnMenuButton
	{
		x	= 181;
	 	y 	= 5;
		width	= 25;
		height	= 25;

		surface_file 	= "StatusBar.srf";		
		surface_up   	= "srfBarMenuBtnUp";
		surface_down   	= "srfBarMenuBtnDown";
		surface_focus   = "srfBarMenuBtnFoc";
	}

	button btnShareTargetButton
	{
		x	= 139;
	 	y 	= 48;
		width	= 25;
		height	= 25;

		surface_file 	= "StatusBar.srf";		
		surface_up   	= "srfBtnShareTargetUp";
		surface_down   	= "srfBtnShareTargetDown";
		surface_focus   = "srfBtnShareTargetFocus";
	}

	panel pnlPowerText
	{
		x 		= 5;
		y 		= 71;
		width 		= 50;
		height 		= 18;
		enabled 	= false;
				
		surface_file = "CommonNumber.srf";		
		surface	= "srfPowerFont_Text";	
	}
}