dialog dlgMain
{
	x	= 200;
 	y 	= 200;
	width	= 349;
	height	= 394;

	surface_file = "TMQBoard.srf";
	surface	     = "srfDlgMain";

	button btnExit
	{
		x		= 330;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}
	
	button btnPrivateReservation
	{
		x		= 23;
		y		= 354;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
	
	button btnPartyReservation
	{
		x		= 108;
		y		= 354;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}

	button btnCancelReservation
	{
		x		= 256;
		y		= 354;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
}