// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 319;
 	y 	= 712;
	width	= 436;
	height	= 39;

	staticbox stbNum
	{
		x	= 422;
	 	y 	= 12;
		width	= 16;
		height	= 19;
		enabled = false;
		surface_file	= "QuickSlot.srf";
		surface   	= "srfSlotNumBack";

		text_style	= center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnSlotPrev
	{
		x	= 421;
 		y 	= 2;
		width	= 17;
		height	= 15;

		surface_file	= "QuickSlot.srf";
		surface_up   	= "srfPrevBtnUp";
		surface_down	= "srfPrevBtnDown";
		surface_focus 	= "srfPrevBtnFoc";
		surface_disable	= "srfPrevBtnDown";
	}

	button btnSlotNext
	{
		x	= 421;
 		y 	= 25;
		width	= 17;
		height	= 15;

		surface_file	= "QuickSlot.srf";
		surface_up   	= "srfNextBtnUp";
		surface_down	= "srfNextBtnDown";
		surface_focus 	= "srfNextBtnFoc";
		surface_disable	= "srfNextBtnDown";
	}

//	panel pnlAlt
//	{
//		x	= 0;
 //		y 	= 0;
//		width	= 23;
//		height	= 9;
//		enabled = false;

//		surface_file	= "QuickSlot.srf";
//		surface 	= "srfAlt";
//	}	

//	panel pnlCtrl
//	{
//		x	= 0;
//		y 	= 0;
//		width	= 23;
//		height	= 9;
//		enabled = false;

//		surface_file	= "QuickSlot.srf";
//		surface  	= "srfCtrl";
//	}	
}