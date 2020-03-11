dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 174;
	height	= 183;

	button btnMapHide
	{
		x	= 160;
	 	y 	= 6;
		width	= 14;
		height	= 14;		
		
		surface_file = "Minimap.srf";
		surface_up   	= "srfMapShowBtnUp";
		surface_down   	= "srfMapShowBtnDown";
		surface_focus  	= "srfMapShowBtnFoc";
	}

	button btnMapShow
	{
		x	= 160;
	 	y 	= 6;
		width	= 14;
		height	= 14;

		visible	= false;
		
		surface_file = "Minimap.srf";
		surface_up   	= "srfMapHideBtnUp";
		surface_down   	= "srfMapHideBtnDown";
		surface_focus  	= "srfMapHideBtnFoc";
	}

	button btnWorldMap
	{
		x	= 160;
	 	y 	= 29;
		width	= 15;
		height	= 15;

		surface_file = "Minimap.srf";
		surface_up   	= "srfWorldMapBtnUp";
		surface_down   	= "srfWorldMapBtnDown";
		surface_focus  	= "srfWorldMapBtnFoc";
	}

	button btnZoomIn
	{		
  	x	= 26;
	 	y 	= 54;
		width	= 14;
		height	= 14;

		surface_file = "Minimap.srf";
		surface_up   	= "srfZoomInBtnUp";
		surface_down   	= "srfZoomInBtnDown";
		surface_focus  	= "srfZoomInBtnFoc";
	}

	button btnZoomOut
	{
		x	= 15;
	 	y 	= 73;		
		width	= 14;
		height	= 14;

		surface_file = "Minimap.srf";
		surface_up   	= "srfZoomOutBtnUp";
		surface_down   	= "srfZoomOutBtnDown";
		surface_focus  	= "srfZoomOutBtnFoc";
	}

	staticbox stbTitle
	{
		x	= 12;
	 	y 	= 5;
		width	= 151;
		height	= 20;

		text_style	= center;
		text_effect_mode = shadow;
		text_effect_value = 2;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
        	font_height 	= 90;
		font_attribute	= 0;
	}
}

