dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 0;
	
	flash	flaBackground
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;
	}

	flash	flaResult
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;
	}
	
	flash	flaCapsule
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;		
	}

	button btnConfirm
	{
		x	= 153;
	 	y 	= 433;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
}