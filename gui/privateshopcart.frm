// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 325;
 	y 		= 0;
	width	= 109;
	height	= 479;

	surface_file = "PrivateShopCart.srf";
	surface	     = "srfDlgMain";

	button btnBuy
	{
		x		= 19;
	 	y 		= 433;
		width	= 69;
		height	= 23;

		surface_file 	= "GameCommon.srf";
		surface_up   	= "srfCommonBtnUp";
		surface_focus  	= "srfCommonBtnFoc";
		surface_down   	= "srfCommonBtnDown";
		surface_disable	= "srfCommonBtnDis";
	}
	
	staticbox stbTotalBuyMoneyTitle
	{
		x		= 18;
		y 		= 392;
		width	= 75;
		height	= 17;
		
		enabled = false;

		text_style		= right;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	staticbox stbTotalBuyMoney
	{
		x		= 16;
		y 		= 411;
		width	= 61;
		height	= 16;
		
		enabled = false;

		text_style		= right;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
}