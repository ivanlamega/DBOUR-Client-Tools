dialog dlgMain
{
	x	= 545;
 	y 	= 100;
	width	= 207;
	height	= 479;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 153;
	titlebar_height		= 20;

	surface_file = "TenkaichiTradeCart.srf";
	surface	     = "srfDlgMain";

	button	ExitButton
	{
		x		= 188;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	button BuyButton
	{
		x	= 20;
	 	y 	= 430;
		width	= 69;
		height	= 23;

		surface_file 	= "TenkaichiTradeCart.srf";
		surface_up   	= "srfBtnButtonUp";
		surface_focus  	= "srfBtnButtonFoc";
		surface_down   	= "srfBtnButtonDown";
		surface_disable	= "srfBtnButtonDis";
	}

	button SellButton
	{
		x	= 117;
	 	y 	= 430;
		width	= 69;
		height	= 23;

		surface_file 	= "TenkaichiTradeCart.srf";
		surface_up   	= "srfBtnButtonUp";
		surface_focus  	= "srfBtnButtonFoc";
		surface_down   	= "srfBtnButtonDown";
		surface_disable	= "srfBtnButtonDis";
	}

	button BtnZenny
	{
		x	= 112;
	 	y 	= 408;
		width	= 80;
		height	= 18;

		surface_file 	= "TenkaichiTradeCart.srf";
		surface_focus  	= "srfBtnZennyFoc";
	}
}