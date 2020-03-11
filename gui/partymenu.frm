dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 0;
	height	= 22;

	surface_file = "PartyMenu.srf";
	surface	     = "dlgMain";

	staticbox stbPartyName
	{
		x		= 10;
		y		= -24;
		width		= 150;
		height		= 20;	
			
		enabled		= false;

		text_effect_mode	= shadow;
		text_effect_value	= 1;

		text_style = left;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button btnFoldMenu
	{
		x		= 0;
		y		= 0;
		width		= 14;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfFoldMenuUp";
		surface_down 	= "srfFoldMenuDown";
		surface_focus 	= "srfFoldMenuFoc";
		surface_disable	= "srfFoldMenuDis";
	}

	button btnSpreadMenu
	{
		x		= 0;
		y		= 0;
		width		= 14;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfSpreadMenuUp";
		surface_down 	= "srfSpreadMenuDown";
		surface_focus 	= "srfSpreadMenuFoc";
	}

	button btnMainMenu
	{
		x		= 0;
		y		= 0;
		width		= 22;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfMainMenuUp";
		surface_down 	= "srfMainMenuDown";
		surface_focus 	= "srfMainMenuFoc";
		surface_disable	= "srfMainMenuDis";
	}	

	button btnDivideZenny
	{
		x		= 0;
		y		= 0;
		width		= 22;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfDivideZennyUp";
		surface_down 	= "srfDivideZennyDown";
		surface_focus 	= "srfDivideZennyFoc";
	}

	button btnDivideItem
	{
		x		= 0;
		y		= 0;
		width		= 22;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfDivideItemUp";
		surface_down 	= "srfDivideItemDown";
		surface_focus 	= "srfDivideItemFoc";
	}

	button btnDungeon
	{
		x		= 0;
		y		= 0;
		width		= 22;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfDungeonUp";
		surface_down 	= "srfDungeonDown";
		surface_focus 	= "srfDungeonFoc";
	}

	button btnPartyCharm
	{
		x		= 0;
		y		= 0;
		width		= 22;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfPartyCharmBtnUp";
		surface_down 	= "srfPartyCharmBtnDown";
		surface_focus 	= "srfPartyCharmBtnFoc";
	}

	button btnSwitchMenu
	{
		x		= 0;
		y		= 0;
		width		= 22;
		height		= 22;

		surface_file 	= "PartyMenu.srf";
		surface_up 	= "srfSwitchMenuUp";
		surface_down 	= "srfSwitchMenuDown";
		surface_focus 	= "srfSwitchMenuFoc";
	}
}