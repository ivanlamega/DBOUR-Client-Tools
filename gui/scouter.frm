dialog dlgMain
{
	x	= 224;
 	y 	= 1;
	width	= 209;
	height	= 143;

	surface_file = "Scouter.srf";
	surface	     = "dlgMain";
	
	button btnExit
	{
		x	= 181;
	 	y 	= 10;
		width	= 19;
		height	= 19;

		surface_file 	= "Scouter.srf";
		surface_up   	= "srfExitBtnUp";
		surface_focus  	= "srfExitBtnFoc";
		surface_down   	= "srfExitBtnDown";
		surface_disable	= "srfExitBtnUp";
	}

	listbox listParts
	{
		x = 35;
		y = 31;
		width = 167;
		height = 100;

		margin_x = 0;
		margin_y = 0;
		visiblecount = 5;
		surface_file = "GameCommon.srf";

		font_name	= detail;

		scroll_button_width = 0;
		scroll_button_height = 0;

		slider_surface = "srfScouterSliderBar";
		slider_width = 12;
		slider_height = 26;
		scrollbar_dynamicshow = false;		
	} 
}