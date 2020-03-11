dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;

	flash	flaBackground
	{
		x 	= 0;
		y 	= 0;
		width	= 0;
		height	= 0;
		enabled	= false;
		
		filename = "Login.swf";
		autorewind = true;
		initplay = true;
		framecallback = false;
		resizetype = exactfit;	
	}

	inputbox AccountInput
	{
		x 		= 490;
		y 		= 598;
		width 		= 95;
		height 		= 22;

		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;	

		font_width	= 100;
		font_height	= 90;

		enabled		= true;
	        readonly	= false;
	}

	inputbox PasswardInput
	{
		x 		= 490;
		y 		= 626;
		width 		= 95;
		height 		= 22;

		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;	

		font_width	= 100;
		font_height	= 90;
		enabled		= true;
	        readonly	= false;
	}

	button CinemaButton
	{
		x		= 37;
		y		= 572;
		width		= 147;
		height		= 32;

		surface_file 	= "Login.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnUp";
	}

	button CreditButton
	{
		x		= 37;
		y		= 612;
		width		= 147;
		height		= 32;

		surface_file 	= "Login.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnUp";
	}

	button NewAccountButton
	{
		x		= 37;
		y		= 652;
		width		= 147;
		height		= 32;

		surface_file 	= "Login.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnUp";
	}

	button LoginButton
	{
		x		= 443;
		y		= 652;
		width		= 147;
		height		= 32;

		surface_file 	= "Login.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnUp";
	}

	button ExitButton
	{
		x		= 848;
		y		= 652;
		width		= 147;
		height		= 32;

		surface_file 	= "Login.srf";
		surface_up 	= "srfNormalBtnUp";
		surface_down 	= "srfNormalBtnDown";
		surface_focus 	= "srfNormalBtnFoc";
		surface_disable = "srfNormalBtnUp";
	}	
}