dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 277;
	height	= 208;

	surface_file = "GuildEmblemMaker.srf";
	surface	     = "srfDialog";
	
	button btnExit
	{
		x		= 255;
		y		= 10;
		width		= 9;
		height		= 8;
	
		surface_file 	= "HelpHintSideView.srf";
		surface_up 	= "srfBtnCloseUp";
		surface_down 	= "srfBtnCloseDown";
		surface_focus 	= "srfBtnCloseFocus";
		surface_disable = "srfBtnCloseDown";
	}
	
	staticbox stbTitle
	{
		x		= 0;
		y		= 3;
		width		= 259;
		height		= 25;
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}
	
	inputbox NoticeInput
	{
		x 		= 22;
		y 		= 44;
		width 		= 253;
		height 		= 132;

		text_color_red	= 255;
		text_color_green = 192;
		text_color_blue	= 0;	

		font_name	= detail;

		font_width	= 100;
		font_height	= 90;

		enabled		= true;
		readonly	= false;
	}
	
	button	btnOK
	{
		x		= 50;
		y		= 176;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
	
	button	btnCancel
	{
		x		= 158;
		y		= 176;
		width		= 72;
		height		= 29;

		surface_file 	= "RBBoard.srf";
		surface_up 	= "srfRBButtonUp";
		surface_down 	= "srfRBButtonDown";
		surface_focus 	= "srfRBButtonFoc";
	}
}