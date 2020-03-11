dialog dlgMain
{
	x	= 0;
	y	= 0;
	width	= 1024;
	height	= 768;

	surface_file = "LobbyMsgBox.srf";
	surface	     = "dlgMain";

	button	OKButton
	{
		x		= 124;
		y		= 151;
		width		= 89;
		height		= 24;

		surface_file 	= "LobbyMsgBox.srf";
		surface_up 	= "OkUpButton";
		surface_down 	= "OkDownButton";
		surface_focus 	= "OkUpButton";
		surface_disable	= "OkUpButton";
	}	

	button	CancleButton
	{
		x		= 124;
		y		= 151;
		width		= 89;
		height		= 24;

		surface_file 	= "LobbyMsgBox.srf";
		surface_up 	= "OkUpButton";
		surface_down 	= "OkDownButton";
		surface_focus 	= "OkUpButton";
		surface_disable	= "OkUpButton";
	}
}