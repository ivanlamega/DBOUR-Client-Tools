dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 155;
	height	= 31;

	surface_file = "WarehouseBar.srf";
	surface	     = "srfDlgMain";

	button	btn1
	{
		x		= 14;
		y		= 6;
		width		= 20;
		height		= 19;

		surface_file 	= "WarehouseBar.srf";
		surface_up 	= "srfBtn_1_Up";
		surface_down 	= "srfBtn_1_Down";
		surface_focus 	= "srfBtn_1_Foc";
		surface_disable 	= "srfBtnDis";
	}

	button	btn2
	{
		x		= 38;
		y		= 6;
		width		= 20;
		height		= 19;
		
		surface_file 	= "WarehouseBar.srf";
		surface_up 	= "srfBtn_2_Up";
		surface_down 	= "srfBtn_2_Down";
		surface_focus 	= "srfBtn_2_Foc";
		surface_disable 	= "srfBtnDis";
	}

	button	btn3
	{
		x		= 62;
		y		= 6;
		width		= 20;
		height		= 19;
		
		surface_file 	= "WarehouseBar.srf";
		surface_up 	= "srfBtn_3_Up";
		surface_down 	= "srfBtn_3_Down";
		surface_focus 	= "srfBtn_3_Foc";
		surface_disable 	= "srfBtnDis";
	}

	button	btnCommon
	{
		x		= 86;
		y		= 6;
		width		= 20;
		height		= 19;
		
		surface_file 	= "WarehouseBar.srf";
		surface_up 	= "srfBtn_Common_Up";
		surface_down 	= "srfBtn_Common_Down";
		surface_focus 	= "srfBtn_Common_Foc";
		surface_disable 	= "srfBtnDis";
	}

	button	btnAll
	{
		x		= 110;
		y		= 6;
		width		= 20;
		height		= 19;

		surface_file 	= "WarehouseBar.srf";
		surface_up 	= "srfBtn_All_Up";
		surface_down 	= "srfBtn_All_Down";
		surface_focus 	= "srfBtn_All_Foc";
	}

	button btnExit
	{
		x		= 138;
		y		= 3;
		width		= 15;
		height		= 16;

		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfCloseBtnUp";
		surface_down 	= "srfCloseBtnDown";
		surface_focus 	= "srfCloseBtnFoc";
	}
}