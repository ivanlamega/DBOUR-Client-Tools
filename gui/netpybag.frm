// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 800;
 	y 	= 500;
	width	= 190;
	height	= 199;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 147;
	titlebar_height		= 20;

	surface_file = "Inventory.srf";
	surface = "srfNetpyBag";

	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 126;
		height	= 17;
		enabled = false;

		text_style	= left;
        	font_height 	= 90;
		font_attribute	= 0;
	}

	button btnBagExit
	{
		x		= 171;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
}