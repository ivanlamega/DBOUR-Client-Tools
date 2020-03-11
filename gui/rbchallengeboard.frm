// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 238;
	height	= 303;

	surface_file = "RBBoard.srf";
	surface	     = "srfChallengeBoard";

	button btnClose
	{
		x		= 219;
		y		= 6;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	staticbox stbDefenderTitle
	{
		x 		= 10;
		y 		= 47;
		width 		= 220;
		height 		= 21;
		enabled		= false;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 204;
		text_color_blue	 = 0;
		font_attribute	 = 0;
	}

	mdstaticbox mdbDefenderBattleRecord
	{
		x 		= 170;
		y 		= 69;
		width 		= 151;
		height 		= 21;
		enabled		= false;

		font_name  = "Default";
		font_height = 90;
		font_attribute = 0;
		
		margin_y = 2;		
	}	

	staticbox stbChallengeText
	{
		x 		= 9;
		y 		= 231;
		width 		= 220;
		height 		= 21;
		enabled		= false;

		text_style	 = center;
		font_attribute	 = 0;
		text_color_red	= 250;
		text_color_green = 210;
		text_color_blue = 69;
	}

	button btnChallenge
	{
		x		= 17;
		y		= 263;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}

	button btnCancel
	{
		x		= 150;
		y		= 263;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
}