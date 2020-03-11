dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 431;
	height	= 473;

	surface_file = "Contract.srf";
	surface	     = "srfDlgMain";

	htmlbox hbxContract
	{
		x	= 26;
	 	y 	= 58;
		width	= 390;
		height	= 336;

		slider_width	= 12;
		slider_height	= 39;
		surface_file 	= "Contract.srf";		

		slider_surface	= "srfScrollMedium";

		button_width	= 0;
		button_height	= 0;
	}

	staticbox stbPleaseRead
	{
		x		= 0;
		y		= 407;
		width		= 431;
		height		= 20;
			
		enabled		= false;

		text_style	= center;
		text_color_red	= 255;
		text_color_green= 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnAgreement
	{
		x		= 51;
		y		= 436;
		width		= 100;
		height		= 25;

		surface_file 	= "Contract.srf";
		surface_up 	= "srfBtnUp";
		surface_down 	= "srfBtnDown";
		surface_focus 	= "srfBtnFoc";
		surface_disable	= "srfBtnDis";
	}

	button btnOK
	{
		x		= 165;
		y		= 436;
		width		= 100;
		height		= 25;

		surface_file 	= "Contract.srf";
		surface_up 	= "srfBtnUp";
		surface_down 	= "srfBtnDown";
		surface_focus 	= "srfBtnFoc";
		surface_disable	= "srfBtnDis";
	}

	button btnCancel
	{
		x		= 283;
		y		= 436;
		width		= 100;
		height		= 25;

		surface_file 	= "Contract.srf";
		surface_up 	= "srfBtnUp";
		surface_down 	= "srfBtnDown";
		surface_focus 	= "srfBtnFoc";
		surface_disable	= "srfBtnDis";
	}
}