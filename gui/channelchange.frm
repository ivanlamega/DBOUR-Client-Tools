dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 238;
	height	= 378;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 191;
	titlebar_height		= 18;

	surface_file = "ChannelChange.srf";
	surface	     = "dlgMain";

	button	ExitButton
	{
		x		= 219;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	button	btnOk
	{
		x		= 25;
		y		= 336;
		width		= 89;
		height		= 25;

		surface_file	= "ChannelChange.srf";
		surface_up 	= "srfButtonUp";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonFoc";
		surface_disable = "srfButtonUp";
	}
	
	button	btnCancel
	{
		x		= 125;
		y		= 336;
		width		= 89;
		height		= 25;

		surface_file	= "ChannelChange.srf";
		surface_up 	= "srfButtonUp";
		surface_down 	= "srfButtonDown";
		surface_focus 	= "srfButtonFoc";
		surface_disable = "srfButtonUp";
	}
	
	scrollbar scbScroll
	{
		x		= 205;
		y		= 109;
		width		= 12;
		height		= 0;

		width		= 12;
		height		= 95;
		
		slider_height	= 26;
		button_width	= 12;
		button_height	= 19;
		surface_file 	= "GameCommon.srf";		

		visible		= false;

		surface_file 			= "GameCommon.srf";	
		increase_surface_up		= "srfScrollNextBtnUp";
		increase_surface_down		= "srfScrollNextBtnDown";
		increase_surface_focus		= "srfScrollNextBtnFoc";
		increase_surface_disable	= "srfScrollNextBtnDown";
		decrease_surface_up		= "srfScrollPrevBtnUp";
		decrease_surface_down		= "srfScrollPrevBtnDown";
		decrease_surface_focus		= "srfScrollPrevBtnFoc";
		decrease_surface_disable	= "srfScrollPrevBtnDown";
		slider_surface			= "srfScrollSmall";
		layout_surface			= "srfScrollLayout";
	}
}