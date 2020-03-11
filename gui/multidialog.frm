// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 700;
 	y 	= 450;
	width	= 271;
	height	= 178;
	
	surface_file = "MultiDialog.srf";
	surface = "srfDlgBackUp";
	surface = "srfDlgBackCenter";
	surface = "srfDlgBackDown";

	panel pnlScrollBackUp
	{
		x	= 253;
	 	y 	= 20;
		width	= 12;
		height	= 3;
		enabled = false;

		surface_file 	= "MultiDialog.srf";
		surface 	= "srfScrollUpBack";
	}

	panel pnlScrollBackDown
	{
		x	= 253;
	 	y 	= 161;
		width	= 12;
		height	= 3;
		enabled = false;

		surface_file 	= "MultiDialog.srf";
		surface 	= "srfScrollDownBack";
	}

	staticbox stbMsg
	{
		x	= 0;
	 	y 	= 0;
		width	= 271;
		height	= 100;
		enabled = false;
		dynamic = true;
		max_cx	= 271;
		max_cy	= 271;
		min_cx	= 271;
		min_cy	= 50;
		margin_x = 25;
		margin_y = 10;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
   		font_attribute	= 0;
	}
}