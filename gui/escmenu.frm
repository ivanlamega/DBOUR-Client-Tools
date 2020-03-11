// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 700;
 	y 	= 450;
	width	= 271;
	height	= 178;
	
	surface_file = "ESCMenu.srf";
	surface = "srfDlgBackUp";
	surface = "srfDlgBackCenter";
	surface = "srfDlgBackDown";

	button btnHelp
	{
		x	= 15;
	 	y 	= 22;
		width	= 241;
		height	= 23;
		
		text_x	= 31;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "ESCMenu.srf";
		surface_up   	= "srfIconHelpUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconHelpDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconHelpFoc";
	}

	button btnSystem
	{
		x	= 15;
	 	y 	= 51;
		width	= 241;
		height	= 23;
		
		text_x	= 31;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "ESCMenu.srf";
		surface_up   	= "srfIconSystemUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconSystemDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconSystemFoc";
	}

	button btnChannelChange
	{
		x	= 15;
	 	y 	= 80;
		width	= 241;
		height	= 23;
		
		text_x	= 31;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "ESCMenu.srf";
		surface_up   	= "srfIconChannelChangeUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconChannelChangeDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconChannelChangeFoc";
	}

	button btnLogin
	{
		x	= 15;
	 	y 	= 109;
		width	= 241;
		height	= 23;
		
		text_x	= 31;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "ESCMenu.srf";
		surface_up   	= "srfIconLogEndUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconLogEndDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconLogEndFoc";
	}

	button btnExit
	{
		x	= 15;
	 	y 	= 138;
		width	= 241;
		height	= 23;
		
		text_x	= 31;
		text_y	= 0;
		text_style = left;
		textcolor_down_red = 113;
		textcolor_down_green = 113;
		textcolor_down_blue = 113;
		text_downcoord_x = 0;
		text_downcoord_y = 1;

		surface_file 	= "ESCMenu.srf";
		surface_up   	= "srfIconGameEndUp";
		surface_down   	= "srfBtnDown";
		surface_down   	= "srfIconGameEndDown";
		surface_focus  	= "srfBtnFoc";
		surface_focus  	= "srfIconGameEndFoc";
	}
}