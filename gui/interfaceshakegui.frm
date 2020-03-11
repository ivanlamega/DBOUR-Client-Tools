dialog dlgMain
{
    x	= 0;
 	y 	= 0;
	width	= 168;
	height	= 100;
	
	enabled = false;
	
   	panel pnlTrackBack
	{
		x	= 0;
	 	y 	= 0;
		width	= 168;
		height	= 15;
		enabled = false;

		surface_file = "InterfaceShakeGui.srf";
		surface	     = "srfGaugeBack";
	}

	progressbar pgbTrack
	{
		x	= 0;
	 	y 	= 0;
		width	= 168;
		height	= 15;
		enabled = false;

		min 	= 0;
		max 	= 150;
		value 	= 0;
		vertical = false;
		enabled = false;

		surface_file = "InterfaceShakeGui.srf";
		surface	     = "srfGauge";
	}
	
	flash flaMouseBack
	{
        x   = 25;
	    y   = 48;
	    width   = 126;
	    height = 52;
	    
	    enabled = false;
	    
	    // Dummy
	    filename = "mouse_arrow.swf";
	}
	
	staticbox stbMouse
	{
	    x   = 61;
	    y   = 48;
	    width   = 46;
	    height = 52;
	    
	    enabled = false;
	    
	    surface_file = "InterfaceShakeGui.srf";
	    surface      = "srfMouse";
	}
}