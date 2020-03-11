// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgPcStatus
{
	x	= 0;
 	y 	= 0;
	width	= 1;
	height	= 1;
	enabled = false;

	panel pnlRPGaugeBack
	{
		x	= 0;
	 	y 	= 0;
		width	= 100;
		height	= 13;

		surface_file = "RPCGauge.srf";
		surface	     = "srfRPGaugeBack";
	}

	progressbar pgbRPGauge
	{
		x	= 0;
	 	y 	= 0;
		width	= 100;
		height	= 13;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;

		surface_file = "RPCGauge.srf";
		surface	     = "srfRPGauge";
	}

	panel pnlGuardMark
	{
		x	= 0;
	 	y 	= 0;
		width	= 29;
		height	= 29;
	}	
}