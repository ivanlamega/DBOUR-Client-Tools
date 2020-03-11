// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 800;
 	y 	= 500;
	width	= 190;
	height	= 229;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 147;
	titlebar_height		= 20;

	surface_file = "Inventory.srf";
	surface = "srfBasicBag";

	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 126;
		height	= 17;
		enabled = false;

		text_style	= left;
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
	
	button btnZenny
	{
		x		= 14;
		y		= 32;
		width		= 129;
		height		= 20;

		surface_file 	= "Inventory.srf";
		surface_up 	= "srfMoneyBtnUp";
		surface_down 	= "srfMoneyBtnUp";
		surface_focus 	= "srfMoneyBtnFoc";
	}

	staticbox sttZenny
	{
		x	= 14;
	 	y 	= 32;
		width	= 109;
		height	= 20;
		enabled = false;

		text_style	= right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	panel pnlZennyFocus
	{
		x	= 14;
	 	y 	= 32;
		width	= 109;
		height	= 20;
		enabled = false;

		surface_file = "Inventory.srf";
		surface = "srfMoneyBtnWayFocus";
	}

	button btnDiscard
	{
		x		= 149;
		y		= 25;
		width		= 30;
		height		= 30;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnDiscardUp";
		surface_down 	= "srfBtnDiscardDown";
		surface_focus 	= "srfBtnDiscardFoc";
	}

	button btnSell
	{
		x		= 149;
		y		= 25;
		width		= 30;
		height		= 30;

		visible		= false;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfBtnSellUp";
		surface_down 	= "srfBtnSellDown";
		surface_focus 	= "srfBtnSellFoc";
	}
}