dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 0;

	surface_file = "TMQSideView.srf";
	surface	     = "srfDlgMain";

	button btnExit
	{
		x		= 262;
		y		= 6;
		width		= 13;
		height		= 13;
	
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable = "srfBtnSideViewExitDown";
	}

	button btnOK
	{
		x		= 0;
		y		= 0;
		width		= 115;
		height		= 22;
		
		surface_file 	= "TMQSideView.srf";
		surface_up 	= "srfOKButtonUp";
		surface_down 	= "srfOKButtonDown";
		surface_focus 	= "srfOKButtonFoc";
		surface_disable = "srfOKButtonDisable";
	}
	
	button btnCancel
	{
		x		= 0;
		y		= 0;
		width		= 115;
		height		= 22;

		surface_file 	= "TMQSideView.srf";
		surface_up 	= "srfOKButtonUp";
		surface_down 	= "srfOKButtonDown";
		surface_focus 	= "srfOKButtonFoc";
		surface_disable = "srfOKButtonDisable";
	}
}