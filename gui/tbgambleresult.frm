// Tenkaichi Budokai gamble result box
// 2008. 08. 20
dialog dlgMain
{
    x	= 0;
 	y 	= 0;
	width	= 284;
	height	= 90;
	
	surface_file = "TBGambleResult.srf";
	surface		 = "srfDialog";
	
	panel panSlot
	{
		x		= 32;
		y		= 19;
		width	= 36;
		height	= 50;
		
		surface_file = "TBGambleResult.srf";
		surface		= "srfSlotItem";
	}
	
	button btnClose
	{
		x		= 266;
		y		= 3;
		width		= 14;
		height		= 14;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
		surface_disable = "srfCloseBtnDown";
	}
	
	staticbox stbMessage
	{
		x		= 86;
		y		= 29;
		width	= 172;
		height	= 41;
		
		text_style	= left;
		font_attribute	= 0;
		font_height = 90;    	
        text_color_red	= 255;  
		text_color_green = 255;
		text_color_blue = 255;
	}
}