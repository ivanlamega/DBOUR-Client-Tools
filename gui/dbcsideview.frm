// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 282;
	height	= 500;

	button btnClose
	{
		x			= 263;
		y			= 6;
		width		= 13;
		height		= 13;

		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfBtnSideViewExitUp";
		surface_down 	= "srfBtnSideViewExitDown";
		surface_focus 	= "srfBtnSideViewExitFoc";
		surface_disable = "srfBtnSideViewExitDown";
	}
}
