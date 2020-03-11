dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 165;
	height	= 324;
	
	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";

	button	btnClose
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up	= "srfSideExitBtnUp";
		surface_down 	= "srfSideExitBtnDown";
		surface_focus 	= "srfSideExitBtnFoc";
	}
	
	staticbox stbDialogName
	{
		x		= 0;
		y		= 5;
		width		= 165;
		height		= 25;	
			
		enabled = false;

		text_style = center;
	    	text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbZennyTitle
	{
		x		= 60;
		y		= 40;
		width		= 90;
		height		= 25;	
			
		enabled = false;

		text_style = right;
   		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbZennyPoint
	{
		x		= 50;
		y		= 61;
		width		= 90;
		height		= 25;	
			
		enabled = false;

		text_style = right;
   		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}
	
	progressbar gaugeZenny
	{
		x	= 61;
	 	y 	= 83;
		width	= 93;
		height	= 12;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "PartyCharm.srf";
		surface	     = "srfZennyGauge";
	}

	staticbox stbAvatarName
	{
		x		= 20;
		y		= 107;
		width		= 130;
		height		= 20;	
			
		enabled = false;
		
		text_style = right;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}


	button	ZennyButton
	{
		x		= 11;
		y		= 126;
		width		= 143;
		height		= 20;
		
		surface_file 	= "PartyCharm.srf";
		surface_up 	= "srfBtnOctionZennyUp";
		surface_down 	= "srfBtnOctionZennyDown";
		surface_focus 	= "srfBtnOctionZennyFoc";
		surface_disable = "srfBtnOctionZennyDis";
	}	


	staticbox stbCurZenny
	{
		x		= 18;
		y		= 127;
		width		= 115;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;
		
		text_style = right;
    		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}	
	
	staticbox stbMemberName0
	{
		x		= 8;
		y		= 173;
		width		= 100;
		height		= 14;
			
		enabled = false;
text = "가나다라마바사아자차카타";
		font_name	= detail;

		text_style = left;
	    	text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbMemberName1
	{
		x		= 8;
		y		= 194;
		width		= 100;
		height		= 14;
			
		enabled = false;
text = "가나다라마바사아자차카타";
		font_name	= detail;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbMemberName2
	{
		x		= 8;
		y		= 215;
		width		= 100;
		height		= 14;
		text = "가나다라마바사아자차카타";	
		enabled = false;

		font_name	= detail;

		text_style = left;
   		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbMemberName3
	{
		x		= 8;
		y		= 236;
		width		= 100;
		height		= 14;
			text = "가나다라마바사아자차카타";
		enabled = false;

		font_name	= detail;

		text_style = left;
   		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbMemberName4
	{
		x		= 8;
		y		= 257;
		width		= 100;
		height		= 14;
			text = "가나다라마바사아자차카타";
		enabled = false;

		font_name	= detail;

		text_style = left;
   		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	progressbar gaugeMember0ZennyGauge
	{
		x	= 110;
	 	y 	= 175;
		width	= 49;
		height	= 9;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "PartyCharm.srf";
		surface	     = "srfMemberZennyGauge";
	}
	
	progressbar gaugeMember1ZennyGauge
	{
		x	= 110;
	 	y 	= 196;
		width	= 49;
		height	= 9;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "PartyCharm.srf";
		surface	     = "srfMemberZennyGauge";
	}
	
	progressbar gaugeMember2ZennyGauge
	{
		x	= 110;
	 	y 	= 217;
		width	= 49;
		height	= 9;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "PartyCharm.srf";
		surface	     = "srfMemberZennyGauge";
	}
	
	progressbar gaugeMember3ZennyGauge
	{
		x	= 110;
	 	y 	= 238;
		width	= 49;
		height	= 9;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "PartyCharm.srf";
		surface	     = "srfMemberZennyGauge";
	}
	
	progressbar gaugeMember4ZennyGauge
	{
		x	= 110;
	 	y 	= 259;
		width	= 49;
		height	= 9;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "PartyCharm.srf";
		surface	     = "srfMemberZennyGauge";
	}	

	button	ActivateButton
	{
		x		= 25;
		y		= 283;
		width		= 115;
		height		= 24;

	    	surface_file 	= "PartyCharm.srf";
		surface_up 	= "srfBtnActiveUp";
		surface_down 	= "srfBtnActiveDown";
		surface_focus 	= "srfBtnActiveFoc";
		surface_disable	= "srfBtnActiveDis";
	}
}