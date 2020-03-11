// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgView
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;

	surface_file = "GuiDevTest.srf";
	dialog dlgCustomize
	{
		x	= 0;
 		y 	= 0;
		width	= 1024;
		height	= 768;
	
		inputbox ibxBuild
		{
			x 		= 0;
			y 		= 738;
			width 		= 272;
			height 		= 30;

			text_color_red		= 255;
			text_color_green	= 255;
			text_color_blue		= 255;

			enabled		= true;
			maxlength	= 200;
	 		readonly    = false;
		}
		button btnBuild
		{
			x		= 0;
			y		= 380;
			width		= 72;
			height		= 29;

			surface_file = "GuiDevTest.srf";
			surface_up 	= "srfBtnMiddleUp";
			surface_down 	= "srfBtnMiddleDown";
			surface_focus 	= "srfBtnMiddleFocus";
			surface_disable = "srfBtnMiddleDisable";
		}
		button btnActive
		{
			x	= 100;
			y	= 380;
			width	= 72;
			height	= 29;	
			
			surface_file = "GuiDevTest.srf";
			surface_up 	= "srfBtnMiddleUp";
			surface_down 	= "srfBtnMiddleDown";
			surface_focus 	= "srfBtnMiddleFocus";
			surface_disable = "srfBtnMiddleDisable";
		}
		staticbox stbError
		{
			x	= 512;
			y 	= 2;
			width	= 272;
			height	= 272;
			enabled = false;

			text_style	= left;
			text_color_red	= 255;
			text_color_green = 255;
			text_color_blue = 255;
			font_attribute	= 0;
		}
		scrollbar scbScroll
		{
			x		= 297;
			y		= 0;
			width		= 12;
			height		= 379;
			slider_height	= 39;
			surface_file 	= "GameCommon.srf";		

			increase_surface_up		= "srfScrollNextBtnUp";
			increase_surface_down		= "srfScrollNextBtnDown";
			increase_surface_focus		= "srfScrollNextBtnFoc";
			increase_surface_disable	= "srfScrollNextBtnDown";
			decrease_surface_up		= "srfScrollPrevBtnUp";
			decrease_surface_down		= "srfScrollPrevBtnDown";
			decrease_surface_focus		= "srfScrollPrevBtnFoc";
			decrease_surface_disable	= "srfScrollPrevBtnDown";
			slider_surface			= "srfScrollMedium";
			layout_surface			= "srfScrollLayout";

			button_width	= 12;
			button_height	= 19;
		}
	}
}