// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 342;
	height	= 213;

	panel pnlSelectMenu
	{
		x	= 0;
	 	y 	= 0;
		width	= 342;
		height	= 213;
		enabled = false;

		surface_file = "DBCReward.srf";
		surface	     = "srfDBCSelectMenuBack";
	}

	panel pnlSelectItem
	{
		x	= 0;
	 	y 	= 0;
		width	= 342;
		height	= 213;
		enabled = false;

		surface_file = "DBCReward.srf";
		surface	     = "srfDBCSelectItemBack";
	}

    button btnSelectMenuBack
	{
		x			= 116;
		y			= 169;
		width		= 112;
		height		= 25;

		surface_file 	= "DBCReward.srf";
		surface_up 		= "srfDBCRewardDlgBtnUp";
        surface_focus 	= "srfDBCRewardDlgBtnFoc";
		surface_down 	= "srfDBCRewardDlgBtnDown";
	}

    button btnSelectItemOK
	{
		x			= 47;
		y			= 169;
		width		= 112;
		height		= 25;

		surface_file 	= "DBCReward.srf";
		surface_up 		= "srfDBCRewardDlgBtnUp";
        surface_focus 	= "srfDBCRewardDlgBtnFoc";
		surface_down 	= "srfDBCRewardDlgBtnDown";
	}

    button btnSelectItemCancel
	{
		x			= 186;
		y			= 169;
		width		= 112;
		height		= 25;

		surface_file 	= "DBCReward.srf";
		surface_up 		= "srfDBCRewardDlgBtnUp";
        surface_focus 	= "srfDBCRewardDlgBtnFoc";
		surface_down 	= "srfDBCRewardDlgBtnDown";
	}

    staticbox   sttTime
	{
		x 		= 195;
		y 		= 25;
		width 		= 200;
		height 		= 17;

        font_height = 110;    	
        text_color_red	= 255;
		text_color_green = 0;
		text_color_blue = 0;
        text_bkcolor_red = 0;
        text_bkcolor_green = 0;
        text_bkcolor_blue = 0;
        dynamic = false;
        margin_x = 0;
        margin_y = 0;             
	}

    staticbox   sttItemName
	{
		x 		= 63;
		y 		= 51;
		width 		= 222;
		height 		= 22;

        font_height = 110;    	
        text_color_red	= 255;  
		text_color_green = 219;
		text_color_blue = 71;
        text_bkcolor_red = 0;
        text_bkcolor_green = 0;
        text_bkcolor_blue = 0;
        dynamic = false;
        margin_x = 0;
        margin_y = 0; 
        text_style = "center";
	}

    staticbox   sttItemText
	{
		x 		= 63;
		y 		= 130;
		width 		= 222;
		height 		= 22;

        font_height = 100;    	
        text_color_red	= 255;  
		text_color_green = 247;
		text_color_blue = 153;
        text_bkcolor_red = 0;
        text_bkcolor_green = 0;
        text_bkcolor_blue = 0;
        dynamic = false;
        margin_x = 0;
        margin_y = 0;    
        text_style = "center";
	}

	scrollbar scbScroll
	{
		x		= 304;
		y		= 51;
		width		= 12;
		height		= 106;
        slider_width    = 12;
		slider_height	= 26;

		surface_file 	= "DBCReward.srf";		

		slider_surface  = "srfRewardSlider";
		layout_surface	= "srfRewardScrollBar";
	}
}
