// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 176;
	height	= 35;

	panel pnlBack
	{
		x	= 0;
 		y 	= 0;
		width	= 176;
		height	= 35;
		enabled = false;

		surface_file = "CommuTarget.srf";
		surface	     = "srfCommuTargetBack";
	}

	staticbox sttName
	{
		x 		= 15;
		y 		= 6;
		width 		= 148;
		height 		= 16;
		enabled 	= false;

		text_style	= center;
        text_effect_mode = shadow;
		font_attribute	= 0;
	}

	staticbox sttType
	{
		x 		= 31;
		y 		= 35;
		width 		= 114;
		height 		= 16;
		enabled 	= false;

		text_style	= center;
        text_effect_mode = shadow;
		font_attribute	= 0;
	}
}