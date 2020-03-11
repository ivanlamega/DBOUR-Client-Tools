// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 800;
 	y 	= 500;
	width	= 190;
	height	= 319;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 147;
	titlebar_height		= 20;

	surface_file = "Inventory.srf";
	surface = "srf28Bag";

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
		x		= 170;
		y		= 4;
		width		= 16;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfClose2BtnUp";
		surface_down 	= "srfClose2BtnDown";
		surface_focus 	= "srfClose2BtnFoc";
		surface_disable	= "srfClose2BtnDis";

	}
}