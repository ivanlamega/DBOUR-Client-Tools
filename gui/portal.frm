// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 800;
	height	= 600;
    surface_file	= "Portal.srf";
	surface 	= "srfPortalMap";

	button btnExit
	{
		x			= 781;
		y			= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}

	panel pnlStartPoint
	{
		x	= 673;
	 	y 	= 213;
		width	= 28;
		height	= 31;
		enabled = false;

		surface_file = "Portal.srf";
		surface	     = "srfIconStartPoint";
	}

    staticbox   sttStartPoint
	{
		x 		= 700;
		y 		= 219;
		width 		= 245;
		height 		= 20;

        text = "Current Point";
	}

	panel pnlEnablePoint
	{
		x	= 673;
	 	y 	= 248;
		width	= 28;
		height	= 31;
		enabled = false;

		surface_file = "Portal.srf";
		surface	     = "srfIconEnablePoint";
	}

    staticbox   sttEnablePoint
	{
		x 		= 700;
		y 		= 255;
		width 		= 245;
		height 		= 20;

        text = "Connected Point";
	}
}
