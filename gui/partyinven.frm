dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 165;
	height	= 324;
	
	surface_file = "GameCommon.srf";
	surface	     = "srfSideDialog";

	staticbox stbDialogName
	{
		x		= 0;
		y		= 5;
		width		= 165;
		height		= 25;	
			
		enabled = false;

		text_style = center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button	btnMinimize
	{
		x		= 148;
		y		= 3;
		width		= 14;
		height		= 14;
		
		surface_file 	= "GameCommon.srf";
		surface_up 	= "srfSideMiniSizeBtnUp";
		surface_down 	= "srfSideMiniSizeBtnDown";
		surface_focus 	= "srfSideMiniSizeBtnFoc";
	}

	button	btnItemGrade0
	{
		x		= 68;
		y		= 29;
		width		= 18;
		height		= 18;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnNormalItemUp";
		surface_down 	= "srfBtnNormalItemFoc";
		surface_focus 	= "srfBtnNormalItemFoc";
		surface_disable = "srfBtnNormalItemDis";
	}

	button	btnItemGrade1
	{
		x		= 85;
		y		= 29;
		width		= 18;
		height		= 18;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnSuperiorItemUp";
		surface_down 	= "srfBtnSuperiorItemFoc";
		surface_focus 	= "srfBtnSuperiorItemFoc";
		surface_disable = "srfBtnSuperiorItemDis";
	}

	button	btnItemGrade2
	{
		x		= 102;
		y		= 29;
		width		= 18;
		height		= 18;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnExcellentItemUp";
		surface_down 	= "srfBtnExcellentItemFoc";
		surface_focus 	= "srfBtnExcellentItemFoc";
		surface_disable = "srfBtnExcellentItemDis";
	}

	button	btnItemGrade3
	{
		x		= 119;
		y		= 29;
		width		= 18;
		height		= 18;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnRareItemUp";
		surface_down 	= "srfBtnRareItemFoc";
		surface_focus 	= "srfBtnRareItemFoc";
		surface_disable = "srfBtnRareItemDis";
	}

	button	btnItemGrade4
	{
		x		= 136;
		y		= 29;
		width		= 18;
		height		= 18;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnLegendaryItemUp";
		surface_down 	= "srfBtnLegendaryItemFoc";
		surface_focus 	= "srfBtnLegendaryItemFoc";
		surface_disable = "srfBtnLegendaryItemDis";
	}

	button	btnLeft
	{
		x		= 5;
		y		= 206;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnLeftUp";
		surface_down 	= "srfBtnLeftDown";
		surface_focus 	= "srfBtnLeftFoc";
		surface_disable = "srfBtnLeftDis";
	}

	button	btnRight
	{
		x		= 143;
		y		= 206;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnRightUp";
		surface_down 	= "srfBtnRightDown";
		surface_focus 	= "srfBtnRightFoc";
		surface_disable = "srfBtnRightDis";
	}

	staticbox stbDivideMethod
	{
		x		= 25;
		y		= 207;
		width		= 114;
		height		= 14;
			
		enabled		= false;

		text_style	= center;
    		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

// Divide by leader

	staticbox stbMemberName0
	{
		x		= 13;
		y		= 230;
		width		= 127;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMemberName1
	{
		x		= 13;
		y		= 249;
		width		= 127;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMemberName2
	{
		x		= 13;
		y		= 268;
		width		= 127;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMemberName3
	{
		x		= 13;
		y		= 287;
		width		= 127;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	staticbox stbMemberName4
	{
		x		= 13;
		y		= 306;
		width		= 127;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button	btnSendItem0
	{
		x		= 143;
		y		= 227;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnSendItemUp";
		surface_down 	= "srfBtnSendItemDown";
		surface_focus 	= "srfBtnSendItemFoc";
		surface_disable = "srfBtnSendItemDis";
	}

	button	btnSendItem1
	{
		x		= 143;
		y		= 246;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnSendItemUp";
		surface_down 	= "srfBtnSendItemDown";
		surface_focus 	= "srfBtnSendItemFoc";
		surface_disable = "srfBtnSendItemDis";
	}

	button	btnSendItem2
	{
		x		= 143;
		y		= 265;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnSendItemUp";
		surface_down 	= "srfBtnSendItemDown";
		surface_focus 	= "srfBtnSendItemFoc";
		surface_disable = "srfBtnSendItemDis";
	}

	button	btnSendItem3
	{
		x		= 143;
		y		= 284;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnSendItemUp";
		surface_down 	= "srfBtnSendItemDown";
		surface_focus 	= "srfBtnSendItemFoc";
		surface_disable = "srfBtnSendItemDis";
	}

	button	btnSendItem4
	{
		x		= 143;
		y		= 303;
		width		= 16;
		height		= 16;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnSendItemUp";
		surface_down 	= "srfBtnSendItemDown";
		surface_focus 	= "srfBtnSendItemFoc";
		surface_disable = "srfBtnSendItemDis";
	}

// Divide by Oction

	staticbox stbBidedMember
	{
		x		= 17;
		y		= 240;
		width		= 127;
		height		= 14;
			
		enabled		= false;

		text_style	= left;
    		text_color_red	= 255;
		text_color_green = 219;
		text_color_blue = 71;
		font_attribute	= 0;
	}

	button	btnBidedZenny
	{
		x		= 11;
		y		= 260;
		width		= 143;
		height		= 20;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnOctionZennyUp";
		surface_down 	= "srfBtnOctionZennyDown";
		surface_focus 	= "srfBtnOctionZennyFoc";
		surface_disable = "srfBtnOctionZennyDis";
	}

	staticbox stbBidedZenny
	{
		x		= 12;
		y		= 263;
		width		= 123;
		height		= 14;
			
		enabled		= false;

		text_style	= right;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		font_attribute	= 0;
	}

	button	btnOctionStart
	{
		x		= 75;
		y		= 289;
		width		= 24;
		height		= 23;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnOctionUp";
		surface_down 	= "srfBtnOctionDown";
		surface_focus 	= "srfBtnOctionFoc";
		surface_disable = "srfBtnOctionDis";
	}

	button	btnOctionStop
	{
		x		= 75;
		y		= 289;
		width		= 24;
		height		= 23;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnOctionStopUp";
		surface_down 	= "srfBtnOctionStopDown";
		surface_focus 	= "srfBtnOctionStopFoc";
		surface_disable = "srfBtnOctionStopDis";
	}

	button	btnBid
	{
		x		= 104;
		y		= 289;
		width		= 24;
		height		= 23;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnBidUp";
		surface_down 	= "srfBtnBidDown";
		surface_focus 	= "srfBtnBidFoc";
		surface_disable = "srfBtnBidDis";
	}

	button	btnReset
	{
		x		= 133;
		y		= 289;
		width		= 24;
		height		= 23;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnResetUp";
		surface_down 	= "srfBtnResetDown";
		surface_focus 	= "srfBtnResetFoc";
		surface_disable = "srfBtnResetDis";
	}

// Divide by Dice

	button	btnDice
	{
		x		= 14;
		y		= 236;
		width		= 137;
		height		= 31;
		
		surface_file 	= "PartyInven.srf";
		surface_up 	= "srfBtnDiceUp";
		surface_down 	= "srfBtnDiceDown";
		surface_focus 	= "srfBtnDiceFoc";
		surface_disable = "srfBtnDiceDis";
	}
}