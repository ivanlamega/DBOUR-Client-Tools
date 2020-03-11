// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 342;
	height	= 138;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 287;
	titlebar_height		= 20;

	staticbox stbTitle
	{
		x	= 30;
	 	y 	= 2;
		width	= 278;
		height	= 17;
		enabled = false;

		text_style	= left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	htmlbox htmlDisplay
	{
		x	= 20;
	 	y 	= 38;
		width	= 301;
		height	= 75;
	        enabled = false;		    
		dynamic = true;
		text_style		= verticalcenter;

		max_cx = 301;
		max_cy = 150;
                min_cx = 301;
       		min_cy = 75;
	}

	button btnOk
	{
		x		= 91;
		y		= 117;
		width		= 69;
		height		= 23;

		surface_file 	= "MsgBox.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	button btnCancel
	{
		x		= 181;
		y		= 117;
		width		= 69;
		height		= 23;

      		surface_file 	= "MsgBox.srf";
		surface_up 	= "srfCommonBtnUp";
		surface_down 	= "srfCommonBtnDown";
		surface_focus 	= "srfCommonBtnFoc";
	}

	inputbox InputBox
	{
		x 		= 103;
		y 		= 101;
		width 		= 135;
		height 		= 19;
		surface_file	= "MsgBox.srf";
		surface		= "srfInputBox";

		maxlength = 20;

		text_color_red	= 254;
		text_color_green = 245;
		text_color_blue	= 104;	

		enabled		= true;
		maxlength	= 16;
		readonly	= false;
	}
}