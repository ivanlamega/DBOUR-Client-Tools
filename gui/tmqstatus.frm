dialog dlgMain
{
	x	= 300;
 	y 	= 200;
	width	= 165;
	height	= 324;
	
	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";

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
	
	button	btnMinimize
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfSideMiniSizeBtnUp";
		surface_down 	= "srfSideMiniSizeBtnDown";
		surface_focus 	= "srfSideMiniSizeBtnFoc";
	}
	
	staticbox stbLeftTime
	{
		x		= 14;
		y		= 34;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 244;
		text_color_blue = 104;
		font_attribute	= 0;
	}

 	staticbox stbRecordTime
	{
		x		= 14;
		y		= 90;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
    		text_color_red	= 255;
		text_color_green = 244;
		text_color_blue = 104;
		font_attribute	= 0;
	}

 	staticbox stbInfo
	{
		x		= 14;
		y		= 116;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 244;
		text_color_blue = 104;
		font_attribute	= 0;
	}

	button	btnStageInfo
	{
		x		= 95;
		y		= 123;
		width		= 28;
		height		= 28;
		
		surface_file 	= "TMQStatus.srf";
		surface_up 	= "srfStageInfoBtnUp";
		surface_down 	= "srfStageInfoBtnDown";
		surface_focus 	= "srfStageInfoBtnFoc";
	}
		
	button	btnSenario
	{
		x		= 127;
		y		= 123;
		width		= 28;
		height		= 28;
		
		surface_file 	= "TMQStatus.srf";
		surface_up 	= "srfSenairoBtnUp";
		surface_down 	= "srfSenairoBtnDown";
		surface_focus 	= "srfSenairoBtnFoc";
	}
	
	staticbox stbPoint
	{
		x		= 14;
		y		= 158;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 244;
		text_color_blue = 104;
		font_attribute	= 0;
	}
	
	staticbox stbCurPoint
	{
		x		= 18;
		y		= 180;
		width		= 99;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = center;
		text_color_red	= 131;
		text_color_green = 255;
		text_color_blue = 143;
		font_attribute	= 0;
	}
	
	progressbar TMQGauge
	{
		x	= 8;
	 	y 	= 198;
		width	= 109;
		height	= 12;

		min 	= 0;
		max 	= 1000;
		value 	= 0;
		vertical = false;

		surface_file = "TMQStatus.srf";
		surface	     = "srfGauge";
	}
	
	button	btnNextQuest
	{
		x		= 145;
		y		= 225;
		width		= 10;
		height		= 12;
		
		surface_file 	= "TMQStatus.srf";
		surface_up 	= "srfnextQuestBtnUp";
		surface_down 	= "srfnextQuestBtnDown";
		surface_focus 	= "srfnextQuestBtnFoc";
	}
	
	staticbox stbQuest
	{
		x		= 14;
		y		= 221;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 244;
		text_color_blue = 104;
		font_attribute	= 0;
	}
	
	staticbox stbQuestTitle
	{
		x		= 14;
		y		= 237;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbQuestAim_1
	{
		x		= 14;
		y		= 254;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbQuestAim_2
	{
		x		= 14;
		y		= 269;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbQuestAim_3
	{
		x		= 14;
		y		= 284;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbQuestAim_4
	{
		x		= 14;
		y		= 299;
		width		= 140;
		height		= 20;	
			
		enabled = false;

		font_name	= detail;

		text_style = right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
}