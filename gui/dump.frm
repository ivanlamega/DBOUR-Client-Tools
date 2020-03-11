// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 512;
	height	= 512;

	surface_file = "Dump.srf";
	surface = "srfBack";	

	outputbox outDisplay
	{
		x	= 0;
	 	y 	= 0;
		width	= 512;
		height	= 512;

		font_name  	= "µ¸¿ò";
	        font_width  	= 100;
        	font_height 	= 100;
		maxline		= 100;
		margin_x	= 0;
		margin_y	= 0;
		interval	= 0;
		vertical_scroll	= true;
		scrollbar_leftline = false;
		scrollbar_dynamicshow = false;	

		surface_file = "Dump.srf";	

		increase_surface_up		= "srfOutIncUp";
		increase_surface_down		= "srfOutIncUp";
		increase_surface_focus		= "srfOutIncUp";
		increase_surface_disable	= "srfOutIncUp";
		decrease_surface_up		= "srfOutDecUp";
		decrease_surface_down		= "srfOutDecUp";
		decrease_surface_focus		= "srfOutDecUp";
		decrease_surface_disable	= "srfOutDecUp";
		slider_surface			= "srfOutSlider";
		layout_surface			= "srfOutLayout";
	}

}