dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 119;
	height	= 62;

	surface_file = "Vehicle.srf";
	surface	     = "srfDlgMain";

	button btnStart
	{
		x		= 5;
		y		= 15;
		width		= 27;
		height		= 27;

		surface_file 	= "Vehicle.srf";
		surface_up 	= "srfStartBtnUp";
		surface_down 	= "srfStartBtnDown";
		surface_focus 	= "srfStartBtnFoc";
	}

	button btnStop
	{
		x		= 87;
		y		= 15;
		width		= 27;
		height		= 27;

		surface_file 	= "Vehicle.srf";
		surface_up 	= "srfStopBtnUp";
		surface_down 	= "srfStopBtnDown";
		surface_focus 	= "srfStopBtnFoc";
	}

	button btnPower
	{
		x		= 87;
		y		= 15;
		width		= 27;
		height		= 27;

		surface_file 	= "Vehicle.srf";
		surface_up 	= "srfPowerBtnUp";
		surface_down 	= "srfPowerBtnDown";
		surface_focus 	= "srfPowerBtnFoc";
	}

	progressbar gaugeFuel
	{
		x	= 32;
	 	y 	= 48;
		width	= 55;
		height	= 8;

		min 	= 0;
		max 	= 100;
		value 	= 0;
		vertical = false;

		surface_file = "Vehicle.srf";
		surface	     = "srfFuelGauge";
	}

	flash	flaEngineWorking
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
	
		enabled	= false;
	}
}