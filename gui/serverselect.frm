dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 431;
	height	= 396;
	
	surface_file = "ServerSelect.srf";
	surface	     = "dlgMain";
	
	button	btnServer
	{
		x		= 28;
		y		= 74;
		width		= 150;
		height		= 25;

		surface_file 	= "ServerSelect.srf";
		surface_up 	= "srfServerBtnUp";
		surface_down 	= "srfServerBtnDown";
		surface_focus 	= "srfServerBtnFoc";
		surface_disable 	= "srfServerBtnUp";
	}
	
	button	btnChar
	{
		x		= 179;
		y		= 74;
		width		= 100;
		height		= 25;

		surface_file 	= "ServerSelect.srf";
		surface_up 	= "srfCharCountBtnUp";
		surface_down 	= "srfCharCountBtnDown";
		surface_focus 	= "srfCharCountBtnFoc";
		surface_disable 	= "srfCharCountBtnUp";
	}
	
	button	btnState
	{
		x		= 280;
		y		= 74;
		width		= 125;
		height		= 25;

		surface_file 	= "ServerSelect.srf";
		surface_up 	= "srfStateBtnUp";
		surface_down 	= "srfStateBtnDown";
		surface_focus 	= "srfStateBtnFoc";
		surface_disable 	= "srfStateBtnUp";
	}
	
	button	btnOk
	{
		x		= 110;
		y		= 358;
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
		x		= 235;
		y		= 358;
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
		x		= 398;
		y		= 115;
		width		= 12;
		height		= 220;
		slider_height	= 52;
		surface_file 	= "CharCreate.srf";		

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