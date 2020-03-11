dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 1024;
	height	= 768;

	surface_file = "CharCreate.srf";
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
	
	button	btnReturn
	{
		x		= 829;
		y		= 693;
		width		= 147;
		height		= 32;

		surface_file 	= "CharCreate.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable	= "srfNormalBtnUp";
	}
	
	inputbox NameInput
	{
		x 		= 430;
		y 		= 700;
		width 		= 122;
		height 		= 22;

		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;	

		font_width	= 100;
		font_height	= 90;

		enabled		= true;
		maxlength	= 10;
		readonly	= false;
	}

	button	btnCreateChar
	{
		x		= 215;
		y		= 16;
		width		= 76;
		height		= 25;

		surface_file 	= "CharCreate.srf";
		surface_up 	= "srfCreateCharBtnUp";
		surface_down 	= "srfCreateCharBtnDown";
		surface_focus 	= "srfCreateCharBtnFoc";
		surface_disable	= "srfCreateCharBtnDis";
	}
}