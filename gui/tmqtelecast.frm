// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;	
	width	= 168;
	height	= 123;    
	priority = 60000;
	
	enabled = false;

	flash	swfFade
	{
		x 	= 0;
		y 	= 0;
		width	= 133;
		height	= 101;
		enabled	= false;		
	}

	panel pnlBack
	{
		x	= 0;
	 	y 	= 0;
		width	= 168;
		height	= 123;
		enabled = false;

		surface_file = "TMQTeleCast.srf";
	    surface 	= "srfBack";
	}

    flash	swfNormal
	{
		x 	= 0;
		y 	= 0;
		width	= 168;
		height	= 123;
		enabled	= false;		
	}

    flash	swfWarn
	{
		x 	= 0;
		y 	= 0;
		width	= 168;
		height	= 123;
		enabled	= false;		
	}

	flash	swfOpening
	{
		x 	= 0;
		y 	= 0;
		width	= 168;
		height	= 123;
		enabled	= false;		
	}

    flash	swfClosing
	{
		x 	= 0;
		y 	= 0;
		width	= 168;
		height	= 123;
		enabled	= false;		
	}

    staticbox   sttBalloon
	{
		x 		= 0;
		y 		= 0;
		width 		= 133;
		height 		= 101;

        text_style		= center;
        text_color_red	= 0;
		text_color_green= 0;
		text_color_blue = 0;
	}
}