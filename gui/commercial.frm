dialog dlgMain
{
	x	                = 0;
 	y 	                = 0;
	width	            = 430;
	height	            = 46;

    surface_file 	    = "Commercial.srf";
    surface             = "srfCommercialTitleML";
    surface             = "srfCommercialTitleMR";
    surface             = "srfCommercialTitleM";

    titlebar_x		    = 0;
	titlebar_y		    = 0;
	titlebar_width		= 430;
	titlebar_height		= 46;

    //! 배경 백그라운드 이미지
	staticbox stBackGround
	{
		x   		= 3;
		y   		= 0;
		width 		= 458;
		height 		= 46;

        enabled	    = false;
        //! 스트링을 위한 StaticBox
		staticbox stString
		{
		    x 		            = 0;
		    y 		            = 0;
		    width 	        	= 1024;
		    height 	           	= 20;

            enabled	            = false;
		    text_style	        = left;
		    text_color_red	    = 176;
		    text_color_green    = 254;
		    text_color_blue     = 90;

		    font_attribute	    = 0;
            dynamic		        = true;
	    }
        //! 스트링을 위한 StaticBox
		staticbox stSecoundString
		{
		    x 		            = 0;
		    y 		            = 0;
		    width 	        	= 1024;
		    height 	           	= 20;

            enabled	            = false;
		    text_style	        = left;
		    text_color_red	    = 255;
		    text_color_green    = 219;
		    text_color_blue     = 71;

		    font_attribute	    = 0;
            dynamic		        = true;
	    }
	}
}