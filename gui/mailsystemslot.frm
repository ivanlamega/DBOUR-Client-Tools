// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x		= 0;
 	y 		= 0;
	width	= 290;
	height	= 54;
	
	button btnSlot
	{
		x			= 0;
		y			= 0;
		width		= 290;
		height		= 54;

		surface_file 	= "MailSystemSlot.srf";
		surface_up	 	= "srfMailSlotUp";
		surface_down 	= "srfMailSlotFocus";
		surface_focus 	= "srfMailSlotFocus";
		surface_disable = "srfMailSlotFocus";
		
		staticbox stbName
		{
			x		= 43;
			y 		= 4;
			width	= 164;
			height	= 15;
			enabled = false;

			text_style			= left;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
			font_name			= detail;
		}
		
		staticbox stbContent
		{
			x		= 44;
			y 		= 27;
			width	= 221;
			height	= 21;
			enabled = false;

			text_style			= left;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
			font_name			= detail;
		}
		
		staticbox stbDay
		{
			x		= 220;
			y 		= 4;
			width	= 45;
			height	= 15;
			enabled = false;

			text_style			= center;
			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;
			font_attribute		= 0;
			font_name			= detail;
		}
	}
	
	button btnLock
	{
		x			= 267;
		y			= 1;
		width		= 18;
		height		= 18;
				
		surface_file 	= "MailSystemSlot.srf";
	}
	
	button btnCheckBox
	{
		x		= 273;
		y		= 38;
		width		= 10;
		height		= 10;

		togglemode	= true;

		surface_file 	= "MailSystemSlot.srf";
		surface_up 		= "srfCheckBoxOff";
		surface_down 	= "srfCheckBoxOn";
		surface_focus 	= "srfCheckBoxOff";
		surface_disable = "srfCheckBoxOn";
	}
}
