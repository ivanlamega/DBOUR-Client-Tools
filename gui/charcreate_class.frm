dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 300;
	height	= 300;

	surface_file = "CharCreate_Explain.srf";
	surface	     = "dlgMain";
	
	htmlbox hbxConv
	{
		x	= 24;
	 	y 	= 88;
		width	= 183;
		height	= 198;

		slider_width	= 12;
		slider_height	= 26;
		surface_file 	= "CharCreate.srf";		

		slider_surface			= "srScrollBarSmall";
		layout_surface			= "srScrollLayout";

		button_width	= 0;
		button_height	= 0;
	}
}