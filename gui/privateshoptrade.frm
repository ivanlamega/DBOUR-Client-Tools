// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 0;
 	y 		= 0;
	width	= 292;
	height	= 406;
	
	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "PrivateShopTrade.srf";
	surface	     = "srfDialog";
	
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
		x		= 273;
		y		= 5;
		width	= 15;
		height	= 16;

		surface_file 	= "GameCommon.srf";
		surface_up		= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}
	
	staticbox stbTradeItemTitle
	{
		x			= 20;
		y			= 38;
		width		= 138;
		height		= 14;
				
		enabled		= false;				
	}
	
	dialog dlgTradeItem
	{
		x			= 39;
		y			= 79;
		width		= 32;
		height		= 32;
	}
	
	staticbox stbTradeItemName
	{
		x			= 87;	
		y			= 63;
		width		= 155;
		height		= 25;
				
		enabled		= false;
		
		text_style		= center;
		text_color_red	= 255;
		text_color_green= 219;
		text_color_blue = 71;
		font_attribute	= 0;
		font_height = 115;
	}
	
	staticbox stbTradeItemPriceTitle
	{
		x			= 87;
		y			= 102;
		width		= 54;
		height		= 16;
				
		enabled		= false;
	}
	
	staticbox stbTradeItemPrice
	{
		x			= 166;
		y			= 103;
		width		= 88;
		height		= 18;
				
		enabled		= false;
		
		text_style	= right;
	}
	
	staticbox stbChattingTitle
	{
		x			= 38;
		y			= 135;
		width		= 120;
		height		= 14;
				
		enabled		= false;
	}
	
	outputbox opbChatting
	{
		x			= 21;
		y			= 161;
		width		= 245;
		height		= 168;
		
		font_name 	= detail;
		interval	= 5;
				
		enabled		= false;
	}
	
	inputbox ipbChatting
	{
		x			= 40;
		y			= 346;
		width		= 236;
		height		= 20;
		
		enabled		= true;
		maxlength	= 128;
	    readonly	= false;
	}
	
	staticbox stbIME
	{
		x			= 17;
		y			= 342;
		width		= 14;
		height		= 21;
				
		enabled		= false;
		
		text_style		= center;
		text_color_red	= 255;
		text_color_green= 0;
		text_color_blue = 0;
		font_attribute	= 0;
	}
	
	button btnAction
	{
		x			= 111;
		y			= 370;
		width		= 71;
		height		= 23;
						
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
		surface_disable = "srfCommonBtnDown";
	}	
}