// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
   	panel pnlDialog1
	{
		x	= 0;
	 	y 	= 0;
		width	= 371;
		height	= 141;
		enabled = false;

		surface_file	= "DBCDialog.srf";
		surface 	= "srfDraonDialog1";
	}

	panel pnlDialog2
	{
		x	= 0;
	 	y 	= 0;
		width	= 306;
		height	= 123;
		enabled = false;

		surface_file	= "DBCDialog.srf";
		surface 	= "srfDraonDialog2";
	}

    staticbox   sttDialog1
	{
		x 		= 0;
		y 		= 0;
		width 		= 330;
		height 		= 141;

        font_height = 110;    	
        text_color_red	= 61;  
		text_color_green = 11;
		text_color_blue = 0;
        text_bkcolor_red = 195;
        text_bkcolor_green = 202;
        text_bkcolor_blue = 152;
        dynamic = false;
        margin_x = 20;
        margin_y = 20;             
	}

    staticbox   sttDialog2
	{
		x 		= 0;
		y 		= 0;
		width 		= 275;
		height 		= 123;

        font_height = 110;    	
        text_color_red	= 44;  
		text_color_green = 0;
		text_color_blue = 0;
        text_bkcolor_red = 200;
        text_bkcolor_green = 114;
        text_bkcolor_blue = 118;
        dynamic = false;
        margin_x = 20;
        margin_y = 20;             
	}

}
