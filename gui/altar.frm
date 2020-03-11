// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 465;
	height	= 465;

	surface_file = "Altar.srf";
	surface = "srfAltarDlgback";

    panel pnlLight0
	{
		x	= 115;
	 	y 	= 42;
		width	= 120;
		height	= 134;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight0";
	}

    panel pnlLight1
	{
		x	= 227;
	 	y 	= 42;
		width	= 140;
		height	= 136;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight1";
	}

    panel pnlLight2
	{
		x	= 306;
	 	y 	= 122;
		width	= 121;
		height	= 139;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight2";
	}

    panel pnlLight3
	{
		x	= 277;
	 	y 	= 250;
		width	= 142;
		height	= 148;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight3";
	}

    panel pnlLight4
	{
		x	= 157;
	 	y 	= 305;
		width	= 160;
		height	= 118;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight4";
	}

    panel pnlLight5
	{
		x	= 56;
	 	y 	= 259;
		width	= 126;
		height	= 131;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight5";
	}

	panel pnlLight6
	{
		x	= 41;
	 	y 	= 121;
		width	= 130;
		height	= 149;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarLight6";
	}

	button btnExit
	{
		x			= 208;
		y			= 435;
		width		= 50;
		height		= 15;

		text_x		= 30;
		text_y		= 28;

		textcolor_up_red		= 255;
		textcolor_up_green		= 255;
		textcolor_up_blue		= 0;

		textcolor_down_red		= 255;
		textcolor_down_green	= 255;
		textcolor_down_blue		= 0;

		textcolor_focus_red		= 255;
		textcolor_focus_green	= 255;
		textcolor_focus_blue	= 0;

		textcolor_disable_red	= 255;
		textcolor_disable_green	= 255;
		textcolor_disable_blue	= 0;

		surface_file 	= "Altar.srf";
		surface_up 		= "srfAltarDlgBtnExitUp";
		surface_down 	= "srfAltarDlgBtnExitDown";
		surface_focus 	= "srfAltarDlgBtnExitFoc";
	}

	panel pnlInputBack
	{
		x	= 37;
	 	y 	= 194;
		width	= 392;
		height	= 73;
		enabled = false;

		surface_file = "Altar.srf";
		surface	     = "srfAltarDlgInputBack";
	}

    staticbox   sttInputText
	{
		x 		= 72;
		y 		= 218;
		width 		= 245;
		height 		= 20;

        font_height = 100;    	
        text_color_red	= 255;  
		text_color_green = 219;
		text_color_blue = 53;
        text_bkcolor_red = 0;
        text_bkcolor_green = 0;
        text_bkcolor_blue = 0;
        dynamic = false;
        margin_x = 0;
        margin_y = 0;             
	}

    inputbox inKeyword
	{
		x 		= 115;
		y 		= 218;
		width 		= 248;
		height 		= 20;

      	font_height = 130;
		maxlength	= 50;
        readonly    = false;

        text_color_red   = 255;
        text_color_green = 255;
        text_color_blue  = 255;


		surface_file = "Altar.srf";
	}

	button btnOK
	{
		x			= 370;
		y			= 212;
		width		= 31;
		height		= 24;

		text_x		= 30;
		text_y		= 28;

		textcolor_up_red		= 255;
		textcolor_up_green		= 255;
		textcolor_up_blue		= 0;

		textcolor_down_red		= 255;
		textcolor_down_green	= 255;
		textcolor_down_blue		= 0;

		textcolor_focus_red		= 255;
		textcolor_focus_green	= 255;
		textcolor_focus_blue	= 0;

		textcolor_disable_red	= 255;
		textcolor_disable_green	= 255;
		textcolor_disable_blue	= 0;

		surface_file 	= "Altar.srf";
		surface_up 		= "srfAltarDlgBtnUp";
		surface_down 	= "srfAltarDlgBtnDown";
		surface_focus 	= "srfAltarDlgBtnFoc";
	}




}
