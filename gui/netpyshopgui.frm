dialog dlgMain
{
	x	= 200;
 	y 	= 100;
	width	= 320;
	height	= 480;

	titlebar_x		= 0;
	titlebar_y		= 0;
	titlebar_width		= 277;
	titlebar_height		= 20;

	surface_file = "NetPyShopGui.srf";
	surface	     = "srfDialog";

	button	ExitButton
	{
		x		= 301;
		y		= 5;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}

	tabbutton TabButton
	{
		x 	= 20;
		y 	= 30;
		width	= 279;
		height	= 22;

		surface_file 	= "NetPyShopGui.srf";
		initindex	= 0;	

		surface_left	= srfTabLeft;
		surface_center	= srfTabCenter;
		surface_right	= srfTabRight;
		
		surface_sel_left	= srfTabSelLeft;
		surface_sel_center	= srfTabSelCenter;
		surface_sel_right	= srfTabSelRight;

		surface_foc_left	= srfTabFocLeft;
		surface_foc_center	= srfTabFocCenter;
		surface_foc_right	= srfTabFocRight;

		surface_line		= srfTabLine;

		tabtext_margin_x	= 8;
		tabtext_margin_y	= 3;
		tab_unsel_width		= 69;
	}
	
	panel ItemPanel0
	{
		x	= 20;
	 	y 	= 62;
		width	= 283;
		height	= 47;
		
		surface_file 	= "NetPyShopGui.srf";
		surface		= "ItemPanel";
	}

	panel ItemPanel1
	{
		x	= 20;
	 	y 	= 116;
		width	= 283;
		height	= 47;

		surface_file 	= "NetPyShopGui.srf";
		surface		= "ItemPanel";
	}

	panel ItemPanel2
	{
		x	= 20;
	 	y 	= 170;
		width	= 283;
		height	= 47;

		surface_file 	= "NetPyShopGui.srf";
		surface		= "ItemPanel";
	}

	panel ItemPanel3
	{
		x	= 20;
	 	y 	= 224;
		width	= 283;
		height	= 47;

		surface_file 	= "NetPyShopGui.srf";
		surface		= "ItemPanel";
	}

	panel ItemPanel4
	{
		x	= 20;
	 	y 	= 278;
		width	= 283;
		height	= 47;

		surface_file 	= "NetPyShopGui.srf";
		surface		= "ItemPanel";
	}

	panel ItemPanel5
	{
		x	= 20;
	 	y 	= 332;
		width	= 283;
		height	= 47;

		surface_file 	= "NetPyShopGui.srf";
		surface		= "ItemPanel";
	}

	button PrePageButton
	{
		x	= 168;
	 	y 	= 406;
		width	= 33;
		height	= 21;

		surface_file 	= "NetPyShopGui.srf";
		surface_up   	= "srfPrePageButton";
		surface_focus  	= "srfPrePageButtonFocus";
		surface_down   	= "srfPrePageButtonDown";
		surface_disable	= "srfPrePageButtonDis";
	}

	button NextPageButton
	{
		x	= 277;
	 	y 	= 406;
		width	= 33;
		height	= 21;

		surface_file 	= "NetPyShopGui.srf";
		surface_up   	= "srfNextPageButton";
		surface_focus  	= "srfNextPageButtonFocus";
		surface_down   	= "srfNextPageButtonDown";
		surface_disable	= "srfNextPageButtonDis";
	}
	
	button NetStoreButton
	{
		x	= 12;
		y	= 404;
		width = 99;
		height = 29;
		
		surface_file 	= "NetPyShopGui.srf";
		surface_up	 	= "srfNetStoreBtnUp";
		surface_focus 	= "srfNetStoreBtnFocus";
		surface_down	= "srfNetStoreBtnDown";
		surface_disable = "srfNetStoreBtnDown";
	}	
}