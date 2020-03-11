dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 0;

	titlebar_x		= 11;
	titlebar_y		= 7;
	titlebar_width		= 174;
	titlebar_height		= 37;

	button	btnOnMenu
	{
		x		= 169;
		y		= 24;
		width		= 20;
		height		= 20;

		visible		= true;

		surface_file 	= "ScouterBody.srf";
		surface_up 	= "srfOnMenuBtnUp";
		surface_down 	= "srfOnMenuBtnDown";
		surface_focus 	= "srfOnMenuBtnFoc";
	}

	button	btnOffMenu
	{
		x		= 169;
		y		= 24;
		width		= 20;
		height		= 20;

		visible		= false;

		surface_file 	= "ScouterBody.srf";
		surface_up 	= "srfOffMenuBtnUp";
		surface_down 	= "srfOffMenuBtnDown";
		surface_focus 	= "srfOffMenuBtnFoc";
	}

	button	btnPartsRemoveAll	// 스카우터 슬롯 갯수에 따라 동적으로 위치 배치
	{
		x		= 0;
		y		= 0;
		width		= 17;
		height		= 17;

		surface_file 	= "ScouterBody.srf";
		surface_up 	= "srfPartsRemoveAllBtnUp";
		surface_down 	= "srfPartsRemoveAllBtnDown";
		surface_focus 	= "srfPartsRemoveAllBtnFoc";
	}

	progressbar PowerGauge
	{
		x	= 0;
	 	y 	= 0;
		width	= 120;
		height	= 12;

		min 	= 0;
		max 	= 1000;
		value 	= 1000;
		vertical = false;

		surface_file = "GameCommon.srf";
		surface	     = "srfScouterPowerGauge";
	}
}