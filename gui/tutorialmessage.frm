dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 0;

	flash	flaExample
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;

		enabled	= false;		
	}
	
	htmlbox hbxMessage
	{
		x	= 0;
	 	y 	= 0;
		width	= 400;
		height	= 70;

		enabled	= false;

		surface_file 	= "GameCommon.srf";		
		increase_surface_up		= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up		= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface			= "srfScrollMedium";
		layout_surface			= "srfScrollLayout";

		slider_height	= 39;
		button_width	= 12;
		button_height	= 19;
	}

	button btnSkip
	{
		x		= 0;
		y		= 0;
		width		= 0;
		height		= 0;
	}
}