dialog dlgMain
{
   	x	            = 0;
 	y 	            = 0;
	width	        = 631;
	height	        = 358;

	surface_file    = "RankingGui.srf";
	surface         = "srfBoardLeft";
	surface         = "srfBoardRight";

	combobox cbbTitle
	{
        x               = 302;
		y               = 15;
		width           = 172;
		height          = 25;

		text_style	 = center;
		text_color_red	 = 255;
		text_color_green = 255;
		text_color_blue  = 255;
		font_attribute	 = 0;

		surface_file		= "RankingGui.srf";
		list_surface		= "srfCbbTitleList";
		list_height			= 75;

		combo_button_width	= 20;
		combo_button_height	= 20;

		surface_up	= "srfBtnCbbTitleUp";
		surface_down	= "srfBtnCbbTitleDown";
		surface_disable	= "srfBtnCbbTitleDisable";
		surface_focus	= "srfBtnCbbTitleFocus";

		list_text_style		= center;
		text_selcolor_red	= 255;
		text_selcolor_green	= 0;
		text_selcolor_blue	= 0;

		mask_color_red		= 255;
		mask_color_green	= 255;
		mask_color_blue		= 255;
		mask_alpha		= 255;

		masksurface	    	= "srfCbbTitleMask";

		margin_x		= 0;
		margin_y		= 0;
		visiblecount		= 3;

		slider_width		= 13;
		slider_height		= 26;

		scroll_button_width	= 0;
		scroll_button_height	= 0;

		slider_surface		= "srfCbbTitleScrollSlider";
		layout_surface		= "srfCbbTitleScrollLayout";
	}

    button btnClose
    {
        x       = 609;
        y       = 6;
        width   = 14;
        height  = 14;

        surface_file    = "RankingGui.srf";
        surface_up      = "srfBtnCloseUp";
        surface_focus   = "srfBtnCloseFocus";
        surface_down    = "srfBtnCloseDown";
        surface_disable = "srfBtnCloseUp";
    }

    dialog dlgRankBattle
    {
       	x	            = 0;
     	y 	            = 45;
	    width	        = 631;
    	height	        = 317;
        
        button btnRankBattlePrev
        {
            x       = 48;
            y       = 273;
            width   = 72;
            height  = 29;
    
            surface_file    = "RankingGui.srf";
            surface_up      = "srfBtnMiddleUp";
            surface_focus   = "srfBtnMiddleFocus";
            surface_down    = "srfBtnMiddleDown";
            surface_disable = "srfBtnMiddleDisable";
    
    
            text_style      = center;
            font_height     = 90;
        }
    
        button btnRankBattleNext
        {
            x       = 507;
            y       = 273;
            width   = 72;
            height  = 29;
    
            surface_file    = "RankingGui.srf";
            surface_up      = "srfBtnMiddleUp";
            surface_focus   = "srfBtnMiddleFocus";
            surface_down    = "srfBtnMiddleDown";
            surface_disable = "srfBtnMiddleDisable";
    
            text_style      = center;
            font_height     = 90;
        }
        
        combobox cbbSearchTitle
		{
	        x               = 175;
			y               = 274;
			width           = 99;
			height          = 26;
	
			text_style	 = center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;
	
			surface_file		= "RankingGui.srf";
			surface				= "srfCbbSearchStatic";
			
			list_surface		= "srfCbbSearchList";
			list_height			= 90;
	
			combo_button_width	= 23;
			combo_button_height	= 20;
	
			surface_up	= "srfBtnCbbTitleUp";
			surface_down	= "srfBtnCbbTitleDown";
			surface_disable	= "srfBtnCbbTitleDisable";
			surface_focus	= "srfBtnCbbTitleFocus";
	
			list_text_style		= center;
			text_selcolor_red	= 255;
			text_selcolor_green	= 0;
			text_selcolor_blue	= 0;
	
			mask_color_red		= 255;
			mask_color_green	= 255;
			mask_color_blue		= 255;
			mask_alpha		= 255;
	
			masksurface	    	= "srfCbbSearchMask";
	
			margin_x		= 0;
			margin_y		= 0;
			visiblecount		= 4;
	
			slider_width		= 13;
			slider_height		= 26;
	
			scroll_button_width	= 0;
			scroll_button_height	= 0;
	
			slider_surface		= "srfCbbTitleScrollSlider";
			layout_surface		= "srfCbbTitleScrollLayout";
		}
    
        panel panRankBattleSearch
        {
            x       = 275;
            y       = 274;
            width   = 178;
            height  = 26;
            
            surface_file    = "RankingGui.srf";
            surface         = "srfBoardCustom";
        }
    
        inputbox ipbRankBattleSearch
        {
            x       = 295;
            y       = 279;
            width   = 138;
            height  = 22;
    
            text_color_red		= 255;
    		text_color_green	= 255;
    		text_color_blue		= 255;	
    		text_bkcolor_red	= 0;
        	text_bkcolor_green	= 0;
    		text_bkcolor_blue	= 0;

    		maxlength	= 16;
    	    readonly   	= false;
        }
        
        button btnRankBattleSearch
        {
            x       = 430;
            y       = 277;
            width   = 20;
            height  = 20;
    
            surface_file    = "RankingGui.srf";
            surface_up      = "srfBtnSearchUp";
            surface_focus   = "srfBtnSearchFocus";
            surface_down    = "srfBtnSearchDown";
            surface_disable = "srfBtnSearchDisable";
        }
        
        staticbox stbRankBattleRank
        {
            x               = 10;
            y               = 4;
            width           = 30;
            height          = 13;
        
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}
		
		staticbox stbRankBattleName
		{
		    x               = 101;
		    y               = 4;
		    width           = 30;
		    height          = 13;
		    
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}
		
		staticbox stbRankBattleLevel
		{
		    x               = 201;
		    y               = 4;
		    width           = 30;
		    height          = 13;
		    
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}
		
		staticbox stbRankBattleClass
		{
		    x               = 246;
		    y               = 4;
		    width           = 30;
		    height          = 13;
		    
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}
		
		staticbox stbRankBattleGuildName
		{
		    x               = 344;
		    y               = 4;
		    width           = 30;
		    height          = 13;
		    
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}
		
		staticbox stbRankBattlePoint
		{
		    x               = 452;
		    y               = 4;
		    width           = 30;
		    height          = 13;
		    
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}
		
		staticbox stbRankBattleStraightWin
		{
		    x               = 511;
		    y               = 4;
		    width           = 30;
		    height          = 13;
		    
            text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
		}

// 		2009. 2. 11 사용하지 않는 기능으로 돌림, 추후 부활 가능성 있음
//		combobox cbbRankBattleCompare
//		{
//		    x               = 547;
//		    y               = 0;
//		    width           = 72;
//		    height          = 20;
//		    
//    		text_style	    = center;
//    		text_style		= vertical_center;
//    		text_color_red	 = 255;
//    		text_color_green = 255;
//    		text_color_blue  = 255;
//    		font_attribute	 = 0;
//    
//    		surface_file		= "RankingGui.srf";
//    		surface             = "srfCbbCompare";
//    		list_surface		= "srfCbbCompareList";
//    		list_height			= 57;
//    
//    		combo_button_width	= 22;
//    		combo_button_height	= 15;
//    
//    		surface_up	= "srfBtnCbbCompareUp";
//    		surface_down	= "srfBtnCbbCompareDown";
//    		surface_disable	= "srfBtnCbbCompareDisable";
//    		surface_focus	= "srfBtnCbbCompareFocus";
//    
//    		list_text_style		= center;
//    		text_selcolor_red	= 255;
//    		text_selcolor_green	= 0;
//    		text_selcolor_blue	= 0;
//    
//    		mask_color_red		= 255;
//    		mask_color_green	= 255;
//    		mask_color_blue		= 255;
//    		mask_alpha		= 255;
//    
//    		masksurface	    	= "srfCbbCompareMask";
//    
//    		margin_x		= 0;
//    		margin_y		= 3;
//    		visiblecount		= 3;
//    
//    		slider_width		= 13;
//    		slider_height		= 26;
//    
//    		scroll_button_width	= 0;
//    		scroll_button_height	= 0;
//    
//    		slider_surface		= "srfCbbTitleScrollSlider";
//    		layout_surface		= "srfCbbTitleScrollLayout";
//		}

		staticbox stbRankBattleCompare
		{
		    x               = 547;
		    y               = 0;
		    width           = 72;
		    height          = 20;
		    
		    text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		font_attribute	= 0;
   		}
    }
    
    dialog dlgTMQ
    {
   	 	x	            = 0;
     	y 	            = 45;
	    width	        = 631;
    	height	        = 317;
    	
//    	panel panTMQTitle
//    	{
//    		x				= 15;
//    		y				= 4;
//    		width			= 597;
//    		height			= 30;
    		
//    		surface_file 	= "RankingGui.srf";
//    		surface			= "srfTMQTitleLeft";
//    		surface			= "srfTMQTitleRight";
//    	}
    	
//    	staticbox stbTMQTitle
//    	{
//    		x				= 15;
//    		y				= 4;
//    		width			= 426;
//    		height			= 30;
    		
//    		surface_file	= "RankingGui.srf";
//    		surface			= "srfTMQTitleLeft";
//    		surface			= "srfTMQTitleRight";
    		
//	    	text_style	    = center;
//	    	text_style		= verticalcenter;
	    	
//    		text_color_red	= 255;
//    		text_color_green= 255;
//    		text_color_blue	= 255;
//    		font_attribute	= 0;
//    		font_height		= 105;
//    	}
    	
    	combobox cbbTMQScenarioList
    	{
	    	x               = 20;
			y               = 8;
			width           = 457;
			height          = 24;
			
			text_style	 	= center;
			text_color_red	 = 255;
			text_color_green = 255;
			text_color_blue  = 255;
			font_attribute	 = 0;
	
			surface_file		= "RankingGui.srf";
			surface				= "srfCbbTMQTitleStatic";
			list_surface		= "srfCbbTMQTitleList";
	
			combo_button_width	= 23;
			combo_button_height	= 20;
	
			surface_up	= "srfBtnCbbTitleUp";
			surface_down	= "srfBtnCbbTitleDown";
			surface_disable	= "srfBtnCbbTitleDisable";
			surface_focus	= "srfBtnCbbTitleFocus";
	
			list_text_style		= center;
			text_selcolor_red	= 255;
			text_selcolor_green	= 0;
			text_selcolor_blue	= 0;
	
			mask_color_red		= 255;
			mask_color_green	= 255;
			mask_color_blue		= 255;
			mask_alpha			= 255;
	
			masksurface	    	= "srfCbbTMQTitleMask";
	
			margin_x		= 0;
			margin_y		= 0;
			visiblecount		= 3;
			list_height			= 74;
	
			slider_width		= 13;
			slider_height		= 26;
	
			scroll_button_width	= 0;
			scroll_button_height	= 0;
	
			slider_surface		= "srfCbbTitleScrollSlider";
			layout_surface		= "srfCbbTitleScrollLayout";
		}
    	
    	staticbox stbTMQRank
    	{
    		x				= 23;
    		y				= 45;
    		width			= 27;
    		height			= 18;
    		
	    	text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		
    		font_attribute	= 0;
    		font_height		= 95;
    	}
    	
    	staticbox stbTMQPartyName
    	{
    		x				= 99;
    		y				= 45;
    		width			= 70;
    		height			= 18;
    		
	    	text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		
    		font_attribute	= 0;
    		font_height		= 95;
    	}
    	
    	staticbox stbTMQClearTime
    	{
    		x				= 208;
    		y				= 45;
    		width			= 75;
    		height			= 18;
    		
	    	text_style	    = center;
    		text_color_red	= 255;
    		text_color_green= 190;
    		text_color_blue	= 77;
    		
    		font_attribute	= 0;
    		font_height		= 95;
    	}
    	
    	panel panTMQPartyMemberInfoBack
    	{
    		x				= 335;
    		y				= 44;
    		width			= 279;
    		height			= 214;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQPartyMemberBackTop";
    		surface			= "srfTMQPartyMemberBackCenter";
    		surface			= "srfTMQPartyMemberBackBottom";
    	}
    	
    	staticbox stbPartyMemberInfo
    	{
    		x					= 342;
    		y					= 48;
    		width				= 142;
    		height				= 21;
    		
    		text_style			= center;
    		text_style			= verticalcenter;
    		text_color_red		= 255;
    		text_color_green	= 255;
    		text_color_blue		= 255;
    		
    		font_attribute		= 0;
    		font_height			= 95;
    	}
    	
    	staticbox stbPartyMember
    	{
    		x					= 396;
    		y					= 77;
    		width				= 80;
    		height				= 21;
    		
    		text_style			= center;
    		text_color_red		= 255;
    		text_color_green	= 190;
    		text_color_blue		= 77;
    		
    		font_attribute		= 0;
    		font_height			= 95;
    	}
    	
    	staticbox stbPartyLevel
    	{
    		x					= 495;
    		y					= 77;
    		width				= 40;
    		height				= 21;
    		
    		text_style			= center;
    		text_color_red		= 255;
    		text_color_green	= 190;
    		text_color_blue		= 77;
    		
    		font_attribute		= 0;
    		font_height			= 95;
    	}
    	
    	staticbox stbPartyClass
    	{
    		x					= 549;
    		y					= 77;
    		width				= 49;
    		height				= 21;
    		
    		text_style			= center;
    		text_color_red		= 255;
    		text_color_green	= 190;
    		text_color_blue		= 77;
    		
    		font_attribute		= 0;
    		font_height			= 95;
    	}
    	

		
		button btnTMQPrev
        {
            x       = 48;
            y       = 273;
            width   = 72;
            height  = 29;
    
            surface_file    = "RankingGui.srf";
            surface_up      = "srfBtnMiddleUp";
            surface_focus   = "srfBtnMiddleFocus";
            surface_down    = "srfBtnMiddleDown";
            surface_disable = "srfBtnMiddleDisable";
    
            text_style      = center;
            font_height     = 90;
        }
    
        button btnTMQNext
        {
            x       = 507;
            y       = 273;
            width   = 72;
            height  = 29;
    
            surface_file    = "RankingGui.srf";
            surface_up      = "srfBtnMiddleUp";
            surface_focus   = "srfBtnMiddleFocus";
            surface_down    = "srfBtnMiddleDown";
            surface_disable = "srfBtnMiddleDisable";
    
            text_style      = center;
            font_height     = 90;
        }
        
        panel panTMQHighLight
    	{
    		x				= 0;
    		y				= 0;
    		width			= 322;
    		height			= 33;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQPartyHighlight";
    	}
        
        panel panTMQBestLap
    	{
    		x				= 17;
    		y				= 72;
    		width			= 50;
    		height			= 17;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQBestLap";
    	}
    	
    	panel panTMQDailyLap
    	{
    		x				= 17;
    		y				= 107;
    		width			= 50;
    		height			= 17;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQDailyLap";
    	}
    	
    	panel panTMQRankTwo
    	{
    		x				= 21;
    		y				= 135;
    		width			= 41;
    		height			= 23;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQRankPanelTwo";
    	}
    	
    	panel panTMQRankThree
    	{
    		x				= 21;
    		y				= 168;
    		width			= 41;
    		height			= 23;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQRankPanelThree";
    	}
    	
    	panel panTMQRankFour
    	{
    		x				= 21;
    		y				= 200;
    		width			= 41;
    		height			= 23;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQRankPanelFour";
    	}
    	
    	panel panTMQRankFive
    	{
    		x				= 21;
    		y				= 233;
    		width			= 41;
    		height			= 23;
    		
    		surface_file	= "RankingGui.srf";
    		surface			= "srfTMQRankPanelFive";
    	}
    	    	
    	button btnTMQNormal
    	{
    		x				= 499;
    		y				= 9;
    		width			= 50;
    		height			= 27;
    		
    		surface_file	= "RankingGui.srf";
    		surface_up		= "srfTMQNormalUp";
    		surface_down	= "srfTMQNormalUp";
    		surface_focus	= "srfTMQNormalUp";
    		surface_disable	= "srfTMQNormalDown";
    	}
    	
    	button btnTMQHard
    	{
    		x				= 552;
    		y				= 9;
    		width			= 50;
    		height			= 27;
    		
    		surface_file	= "RankingGui.srf";
    		surface_up		= "srfTMQHardUp";
    		surface_down	= "srfTMQHardUp";
    		surface_focus	= "srfTMQHardUp";
    		surface_disable = "srfTMQHardDown";
    	}
    	
    	
    }
    
    
    staticbox stbDataLoading
    {
    	x		= 156;
    	y		= 151;
    	width	= 318;
    	height	= 56;
    	
		text_color_red		= 255;
    	text_color_green	= 190;
    	text_color_blue		= 70;	
    	
		surface_file 	= "RankingGui.srf";
		surface 		= "srfDataLoadingBack";

		font_height 	= 110;
		text_style		= center;

    }
}