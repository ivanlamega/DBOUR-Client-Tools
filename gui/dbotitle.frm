dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;

	flash	flaBackground
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;
		
		filename = "Web_Login.swf";
		autorewind = true;
		initplay = true;
		framecallback = false;
		resizetype = exactfit;	
	}

	button CinemaButton
	{
		x		= 0;
		y		= 0;
		width		= 147;
		height		= 32;

		surface_file 	= "DBOTitle.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnDis";
	}

	button ContractButton
	{
		x		= 0;
		y		= 0;
		width		= 147;
		height		= 32;

		surface_file 	= "DBOTitle.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnDis";
	}

	button ConnectGameServerButton
	{
		x		= 0;
		y		= 0;
		width		= 147;
		height		= 32;

		surface_file 	= "DBOTitle.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnDis";
	}

	button ExitButton
	{
		x		= 0;
		y		= 0;
		width		= 147;
		height		= 32;

		surface_file 	= "DBOTitle.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnDis";
	}
}