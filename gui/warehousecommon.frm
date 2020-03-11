dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 190;
	height	= 229;

	surface_file = "Inventory.srf";
	surface = "srfBasicBag";

	button	btnExit
	{
		x		= 171;
		y		= 5;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	button	btnZenny
	{
		x		= 31;
		y		= 32;
		width		= 129;
		height		= 20;

		surface_file 	= "Inventory.srf";
		surface_up 	= "srfMoneyBtnUp";
		surface_down 	= "srfMoneyBtnUp";
		surface_focus 	= "srfMoneyBtnFoc";
	}
}