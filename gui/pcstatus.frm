// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgPcStatus
{
	x	= 5;
 	y 	= 2;
	width	= 236;
	height	= 109;

	panel pnlBack
	{
		x	= 0;
 		y 	= 0;
		width	= 236;
		height	= 109;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfPCBarBack";
	}

	button btnAvatarSelect
	{
		x	= 10;
	 	y 	= 7;
		width	= 81;
		height	= 81;

		surface_file = "GameCommon.srf";
		surface_mask = "srfAvatarMask";
		enablemousecapture = false;
	}

	staticbox sttNickName
	{
		x 		= 90;
		y 		= 4;
		width 		= 138;
		height 		= 24;
		enabled 	= false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
		font_height 	= 105;
		text_effect_value = 2;
	}

	staticbox sttLevel
	{
		x 		= 36;
		y 		= 90;
		width 		= 29;
		height 		= 19;

		text_style	= center;
        	font_height 	= 90;
		font_attribute	= 0;
	}
	
	panel pnlLPBack
	{
		x	= 109;
	 	y 	= 43;
		width	= 119;
		height	= 12;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfLPGaugeBack";
	}

	progressbar pgbLP
	{
		x	= 109;
	 	y 	= 43;
		width	= 119;
		height	= 12;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfLPGauge";

		panel	pnlLPText
		{
			x	= 5;
			y	= -2;
			width	= 19;
			height	= 12;
			enabled = false;

			surface_file = "StatusBar.srf";
			surface	= "srfLPText";
		}
	}	

	panel pnlEPBack
	{
		x	= 109;
	 	y 	= 58;
		width	= 119;
		height	= 12;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfEPGaugeBack";
	}

	progressbar pgbEP
	{
		x	= 109;
	 	y 	= 58;
		width	= 119;
		height	= 12;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfEPGauge";

		panel	pnlEPText
		{
			x	= 5;
			y	= -2;
			width	= 19;
			height	= 12;
			enabled = false;

			surface_file = "StatusBar.srf";
			surface	= "srfEPText";
		}
	}

	panel pnlRPBall
	{
		x	= 117;
	 	y 	= 85;
		width	= 112;
		height	= 22;

		surface_file = "StatusBar.srf";

		progressbar pgbRPBall
		{
			x	= 0;
		 	y 	= 0;
			width	= 105;
			height	= 22;

			min 	= 0;
			max 	= 7;
			value 	= 0;
			vertical = false;

			surface_file = "StatusBar.srf";
			surface	     = "srfRPBall";
		}
	}

	panel pnlRPBack
	{
		x	= 110;
	 	y 	= 73;
		width	= 119;
		height	= 12;
		enabled	= false;

		surface_file = "StatusBar.srf";
		surface	     = "srfNewRPGaugeBack";

		progressbar pgbRP
		{
			x	= 0;
		 	y 	= 0;
			width	= 119;
			height	= 12;

			min 	= 0;
			max 	= 1000;
			value 	= 1000;
			vertical = false;
			enabled = false;

			surface_file = "StatusBar.srf";
			surface	     = "srfNewRPGauge0";

			panel pnlRPText
			{
				x	= 5;
			 	y 	= -2;
				width	= 19;
				height	= 12;
				enabled = false;
	
				surface_file = "StatusBar.srf";
				surface	     = "srfRPText";
			}
		}
	}

	staticbox sttLP
	{
		x	= 109;
	 	y 	= 43;
		width	= 119;
		height	= 12;
		enabled = false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
		text_effect_mode = shadow;
	}

	staticbox sttEP
	{
		x	= 109;
	 	y 	= 58;
		width	= 119;
		height	= 12;
		enabled 	= false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
		text_effect_mode = shadow;
	}

	button btnPostButton
	{
		x	= 1;
	 	y 	= 0;
		width	= 29;
		height	= 29;

		surface_file = "StatusBar.srf";		
		surface_up   	= "srfBarBtnUp";
		surface_down 	= "srfBarBtnDown";
		surface_focus  	= "srfBarBtnFoc";
	}

	panel pnlBattleAttributeWeapon
	{
		x	= -6;
 		y 	= 62;
		width	= 25;
		height	= 25;
	}

	panel pnlBattleAttributeArmor
	{
		x	= 8;
 		y 	= 84;
		width	= 25;
		height	= 25;
	}

	panel 	pnlPowerText
	{
		x 		= 93;
		y 		= 107;
		width 		= 50;
		height 		= 18;
		enabled 	= false;
				
		surface_file = "CommonNumber.srf";		
		surface	= "srfPowerFont_Text";
	}	

//	staticbox stbPowerText
//	{
//		x 		= 43;
//		y 		= 107;
//		width 		= 50;
//		height 		= 18;
//		enabled 	= false;
//		
//		text_style	= center;		
//		font_height	= 110;
//		text_effectcolor_red	= 49;
//		text_effectcolor_green = 151;
//		text_effectcolor_blue	= 153;
//		text_effect_mode = outline;
//		text_effect_value = 0;
//		text = "ÀüÅõ·Â";
//	}
	panel pnlBattleCombating
	{
		x	= 84;
 		y 	= 61;
		width	= 26;
		height	= 26;
		enabled = false;

		surface_file = "StatusBar.srf";
		surface	     = "srfBattleCombating";
	}
}