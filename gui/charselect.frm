dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 1024;
	height	= 768;

	surface_file = "CharSelect.srf";
	surface	     = "dlgMain";

	button	LeftRotButton
	{
		x		= 300;
		y		= 574;
		width		= 56;
		height		= 71;

		surface_file 	= "CharCreate.srf";
		surface_up 	= "srfBtnLeftRotUp";
		surface_down 	= "srfBtnLeftRotDown";
		surface_focus 	= "srfBtnLeftRotFoc";
		surface_disable	= "srfBtnLeftRotUp";
	}

	button	RightRotButton
	{
		x		= 663;
		y		= 574;
		width		= 56;
		height		= 71;

		surface_file 	= "CharCreate.srf";
		surface_up 	= "srfBtnRightRotUp";
		surface_down 	= "srfBtnRightRotDown";
		surface_focus 	= "srfBtnRightRotFoc";
		surface_disable	= "srfBtnRightRotUp";
	}
	
	button	btnGameStart
	{
		x		= 429;
		y		= 693;
		width		= 147;
		height		= 32;

		surface_file 	= "CharCreate.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable 	= "srfNormalBtnUp";
	}
	
	button	btnExit
	{
		x		= 829;
		y		= 693;
		width		= 147;
		height		= 32;

		surface_file 	= "CharCreate.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable 	= "srfNormalBtnUp";
	}
}