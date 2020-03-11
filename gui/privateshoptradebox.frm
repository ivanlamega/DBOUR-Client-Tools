// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 0;
 	y 		= 0;
	width	= 292;
	height	= 183;

	surface_file = "PrivateShopTradeBox.srf";
	surface	     = "srfDialog";
	
	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;
	
	staticbox stbTitle
	{
		x			= 0;
		y			= 0;
		width		= 271;
		height		= 15;
				
		enabled		= false;
	}
	
	button	btnClose
	{
		x		= 271;
		y		= 5;
		width	= 15;
		height	= 16;

		surface_file 	= "GameCommon.srf";
		surface_up		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}
	
	staticbox stbSubTitle
	{
		x			= 25;
		y			= 39;
		width		= 200;
		height		= 15;
		
		enabled 	= false;
	}
	
	dialog dlgTradeItem
	{
		x			= 35;
		y			= 79;
		width		= 32;
		height		= 32;
	}
	
	staticbox stbTradeItemPricePrevTitle
	{
		x			= 95;
		y			= 68;
		width		= 70;
		height		= 20;
				
		enabled		= false;
		
		text_color_red	= 181;
		text_color_green= 181;
		text_color_blue = 181;
	}
	
	staticbox stbTradeItemPriceNextTitle
	{
		x			= 95;
		y			= 101;
		width		= 70;
		height		= 20;
				
		enabled		= false;
	}
	
	staticbox stbTradeItemPricePrev
	{
		x			= 166;
		y			= 70;
		width		= 88;
		height		= 20;
				
		enabled		= false;
		text_style	= right;
		
		text_color_red	= 165;
		text_color_green= 165;
		text_color_blue = 165;
	}
	
	button btnTradeItemPriceNext
	{
		x			= 165;
		y			= 104;
		width		= 110;
		height		= 20;
		
		surface_file	= "PrivateShopTradeBox.srf";
		surface_up	= "srfBackGroundMoney";
		surface_down	= "srfBackGroundMoney";
		surface_focus 	= "srfMoneyHighLight";
		surface_disable = "srfBackGroundMoney";
	}
	
	staticbox stbTradeItemPriceNext
	{
		x			= 166;
		y			= 103;
		width		= 88;
		height		= 20;
				
		enabled		= false;
		
		text_style	= right;
	}
	
	button btnSubmit
	{
		x			= 70;
		y			= 145;
		width		= 71;
		height		= 23;
						
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
	
	button btnCancel
	{
		x			= 151;
		y			= 145;
		width		= 71;
		height		= 23;
						
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}
}