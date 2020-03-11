// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgPetStatus
{
	x	= 0;
 	y 	= 0;
	width	= 173;
	height	= 64;

	panel pnlBack
	{
		x	= 0;
 		y 	= 0;
		width	= 173;
		height	= 64;
		enabled = false;

		surface_file = "PetStatusBar.srf";
		surface	     = "srfPCBarBack";
	}

	staticbox sttNickName
	{
		x 		= 55;
		y 		= 6;
		width 		= 110;
		height 		= 19;
		enabled 	= false;

		text_style	= center;
		text_effect_mode = shadow;
		font_attribute	= 0;
		text_effect_value = 2;
	}

	panel pnlLPBack
	{
		x	= 63;
	 	y 	= 34;
		width	= 108;
		height	= 10;
		enabled = false;

		surface_file = "PetStatusBar.srf";
		surface	     = "srfLPGaugeBack";
	}

	progressbar pgbLP
	{
		x	= 63;
	 	y 	= 34;
		width	= 108;
		height	= 10;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 500;
		vertical = false;
		enabled = false;

		surface_file = "PetStatusBar.srf";
		surface	     = "srfLPGauge";
	}	

	panel pnlEPBack
	{
		x	= 63;
	 	y 	= 45;
		width	= 108;
		height	= 10;
		enabled = false;

		surface_file = "PetStatusBar.srf";
		surface	     = "srfEPGaugeBack";
	}

	progressbar pgbEP
	{
		x	= 63;
	 	y 	= 45;
		width	= 108;
		height	= 10;
		enabled = false;

		min 	= 0;
		max 	= 1000;
		value 	= 500;
		vertical = false;
		enabled = false;

		surface_file = "PetStatusBar.srf";
		surface	     = "srfEPGauge";
	}

	staticbox sttLP
	{
		x	= 63;
	 	y 	= 34;
		width	= 108;
		height	= 12;
		enabled = false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
	}

	staticbox sttEP
	{
		x	= 63;
	 	y 	= 45;
		width	= 108;
		height	= 12;
		enabled 	= false;

		text_style	= center;
		font_attribute	= 0;
		font_name	= detail;
	}

	button btnInfoButton
	{
		x	= 20;
	 	y 	= 47;
		width	= 21;
		height	= 21;

		surface_file = "PetStatusBar.srf";		
		surface_up   		= "srfBarBtnUp";
		surface_down   		= "srfBarBtnDown";
		surface_focus   	= "srfBarBtnFoc";
	}


// Info Window

	panel pnlInfoBack
	{
		x	= 24;
	 	y 	= 75;
		width	= 145;
		height	= 138;
		enabled = false;

		surface_file = "PetStatusBar.srf";
		surface	     = "srfInfoBack";
	}

	staticbox sttInfoLP
	{
		x	= 39;
	 	y 	= 85;
		width	= 80;
		height	= 12;
		enabled 	= false;

        text = "LP";
		font_attribute	= 0;
	}

	staticbox sttInfoLPVal
	{
		x	= 114;
	 	y 	= 85;
		width	= 40;
		height	= 12;
		enabled 	= false;

		text_style = right;
		font_attribute	= 0;
	}

	staticbox sttInfoEP
	{
		x	= 39;
	 	y 	= 106;
		width	= 80;
		height	= 12;
		enabled 	= false;

        text = "EP";
		font_attribute	= 0;
	}

	staticbox sttInfoEPVal
	{
		x	= 114;
	 	y 	= 106;
		width	= 40;
		height	= 12;
		enabled 	= false;

        text = "99999";
        text_style = right;
		font_attribute	= 0;
	}

	staticbox sttInfoHitRate
	{
		x	= 39;
	 	y 	= 128;
		width	= 80;
		height	= 12;
		enabled 	= false;

		font_attribute	= 0;
	}

	staticbox sttInfoHRVal
	{
		x	= 114;
	 	y 	= 128;
		width	= 40;
		height	= 12;
		enabled 	= false;

        text = "99999";
        text_style = right;
		font_attribute	= 0;
	}

    staticbox sttInfoDodgeRate
	{
		x	= 39;
	 	y 	= 149;
		width	= 80;
		height	= 12;
		enabled 	= false;

		font_attribute	= 0;
	}

	staticbox sttInfoDRVal
	{
		x	= 114;
	 	y 	= 149;
		width	= 40;
		height	= 12;
		enabled 	= false;

        text = "99999";
        text_style = right;
		font_attribute	= 0;
	}

    staticbox sttInfoOffense
	{
		x	= 39;
	 	y 	= 171;
		width	= 80;
		height	= 12;
		enabled 	= false;

		font_attribute	= 0;
	}

	staticbox sttInfoOffenseVal
	{
		x	= 114;
	 	y 	= 171;
		width	= 40;
		height	= 12;
		enabled 	= false;

        text = "99999";
        text_style = right;
		font_attribute	= 0;
	}

    staticbox sttInfoPhysicalDefense
	{
		x	= 39;
	 	y 	= 191;
		width	= 80;
		height	= 12;
		enabled 	= false;

		font_attribute	= 0;
	}

	staticbox sttInfoPDVal
	{
		x	= 114;
	 	y 	= 191;
		width	= 40;
		height	= 12;
		enabled 	= false;

        text = "99999";
        text_style = right;
		font_attribute	= 0;
	}

    staticbox sttInfoEnergyDefense
	{
		x	= 39;
	 	y 	= 211;
		width	= 80;
		height	= 12;
		enabled 	= false;

		font_attribute	= 0;
	}

	staticbox sttInfoEDVal
	{
		x	= 114;
	 	y 	= 211;
		width	= 40;
		height	= 12;
		enabled 	= false;


        text = "99999";
        text_style = right;
		font_attribute	= 0;
	}

	panel 	pnlPowerText
	{
		x 		= 50;
		y 		= 58;
		width 		= 50;
		height 		= 18;
		enabled 	= false;

		surface_file = "CommonNumber.srf";		
		surface	= "srfPowerFont_Text";
	}
}