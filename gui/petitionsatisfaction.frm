dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 184;
	height	= 237;

	surface_file = "PetitionSatisfaction.srf";
	surface	     = "dlgMain";

	staticbox stbDialogName
	{
		x		= 0;
		y		= 0;
		width		= 100;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbComment
	{
		x		= 12;
		y		= 29;
		width		= 160;
		height		= 30;
			
		enabled		= false;

		text_style	= left;
		text_style	= verticalcenter;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button	ExitButton
	{
		x		= 165;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	button btnGreat
	{
		x		= 30;
		y		= 73;
		width		= 16;
		height		= 16;

		surface_file 	= "PetitionSatisfaction.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	staticbox stbGreat
	{
		x		= 50;
		y		= 74;
		width		= 115;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnGood
	{
		x		= 30;
		y		= 97;
		width		= 16;
		height		= 16;

		surface_file 	= "PetitionSatisfaction.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	staticbox stbGood
	{
		x		= 50;
		y		= 98;
		width		= 115;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnNotBad
	{
		x		= 30;
		y		= 121;
		width		= 16;
		height		= 16;

		surface_file 	= "PetitionSatisfaction.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	staticbox stbNotBad
	{
		x		= 50;
		y		= 122;
		width		= 115;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnBad
	{
		x		= 30;
		y		= 145;
		width		= 16;
		height		= 16;

		surface_file 	= "PetitionSatisfaction.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	staticbox stbBad
	{
		x		= 50;
		y		= 146;
		width		= 115;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnWorst
	{
		x		= 30;
		y		= 169;
		width		= 16;
		height		= 16;

		surface_file 	= "PetitionSatisfaction.srf";
		surface_up 	= "srfBtnToggleUp";
		surface_down 	= "srfBtnToggleDown";
		surface_focus 	= "srfBtnToggleFoc";
	}

	staticbox stbWorst
	{
		x		= 50;
		y		= 170;
		width		= 115;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnSend
	{
		x		= 58;
		y		= 198;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
}