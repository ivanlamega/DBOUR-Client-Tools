dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 238;
	height	= 378;

	surface_file = "CharChannelSelect.srf";
	surface	     = "dlgMain";

	button	btnOk
	{
		x		= 25;
		y		= 336;
		width		= 89;
		height		= 25;

		surface_file 	= "CharChannelSelect.srf";
		surface_up 	= "srfButtonUp";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonFoc";
		surface_disable 	= "srfButtonUp";
	}
	
	button	btnCancel
	{
		x		= 125;
		y		= 336;
		width		= 89;
		height		= 25;

		surface_file 	= "CharChannelSelect.srf";
		surface_up 	= "srfButtonUp";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonFoc";
		surface_disable 	= "srfButtonUp";
	}
	
	scrollbar scbScroll
	{
		x		= 205;
		y		= 109;
		width		= 12;
		height		= 196;
		slider_height	= 52;
		surface_file 	= "CharCreate2.srf";		

		visible		= true;

    decrease_surface_up			= "srScrollUpBtnUp";
		decrease_surface_down		= "srScrollUpBtnDown";
		decrease_surface_focus		= "srScrollUpBtnFoc";
		decrease_surface_disable	= "srScrollUpBtnUp";
		increase_surface_up			= "srScrollDownBtnUp";
		increase_surface_down		= "srScrollDownBtnDown";
		increase_surface_focus		= "srScrollDownBtnFoc";
		increase_surface_disable	= "srScrollDownBtnUp";		
		slider_surface				= "srScrollBarBig";
		layout_surface				= "srScrollLayout";
	}
}