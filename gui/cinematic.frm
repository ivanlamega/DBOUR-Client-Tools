// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;

	frame frmFlash
	{
		x	= 0;
	 	y 	= 0;
		width	= 1;
		height	= 1;
		enabled = false;
	}

	panel pnlCinematicBack
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		surface_file	= "Cinematic.srf";
		surface 	= "srfCinematicBar";
	}
	
	panel pnlCinematicUpper
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 128;
		enabled = false;

		surface_file	= "Cinematic.srf";
		surface 	= "srfCinematicBar";
	}

	panel pnlCinematicLower
	{
		x	= 0;
	 	y 	= 640;
		width	= 1024;
		height	= 128;
		enabled = false;

		surface_file	= "Cinematic.srf";
		surface 	= "srfCinematicBar";
	}

	frame frmImage
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		dialog dlgBalloon
		{
			x	= 40;
 			y 	= 113;
			width	= 547;
			height	= 271;
		
			dynamic = true;
			surface_file = "Cinematic.srf";
			surface_corner_lefttop = "srfNarrationLTC";
			surface_corner_righttop = "srfNarrationRTC";
			surface_corner_leftbottom = "srfNarrationLBC";
			surface_corner_rightbottom = "srfNarrationRBC";
			surface_line_left = "srfNarrationLL";
			surface_line_top = "srfNarrationTL";
			surface_line_right = "srfNarrationRL";
			surface_line_bottom = "srfNarrationBL";
			surface_center = "srfNarrationCenter";	

//		    	anipanel	aniMouseClick
//		    	{
//				x 	= 410;
//				y 	= 117;
//				width 	= 30;
//				height 	= 29;	
//				enabled = false;
//				delta	= 500;
//	
//				surface_file	= "Cinematic.srf";
//				surface		= "srfClickUp";
//				surface		= "srfClickDown";
//			}

		        htmlbox htmlDialogText
		        {
			        x	= 23;
		 	        y 	= 40;
			        width	= 440;
			        height	= 188;
			        enabled = false;		    
		                dynamic = true;
				max_cx = 440;
				max_cy = 188;
		                min_cx = 120;
                		min_cy = 90;
                		text_style = verticalcenter;
	        	}

	     		staticbox stbDialogText
	        	{
			        x	= 23;
	 		        y 	= 40;
			        width	= 440;
			        height	= 188;
			        enabled = false;
                		dynamic = true;
		        	font_height = 150;		
		        	linespace = 12;
                		min_cx = 120;
                		min_cy = 90;
	        	}
		}

		dialog dlgName
		{
			x	= 3;
			y 	= 727;
		    	width	= 771;
		    	height	= 49;
			enabled = false;

		 	staticbox stbName
			{
				x	= 770;
				y 	= 10;
			    	width	= 218;
			    	height	= 29;
			    	enabled = false;
						    	
			    	font_height = 140;
				text_style = center;
				text_color_red = 255;
				text_color_green = 255;
				text_color_blue = 255;
		    	}	
		}
        }	

	dialog frmPCDialog
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 128;
		enabled = true;
	
		dialog dlgPCName
		{
			x	= 0;
			y 	= -40;
		    	width	= 1017;
		    	height	= 49;
			enabled = false;
				
			staticbox stbPCName
			{
				x	= 36;
				y	= 10;
				width	= 218;
				height  = 29;
				enabled = false;

			    	font_height = 140;
				text_style = center;
				text_color_red = 255;
				text_color_green = 255;
				text_color_blue = 255;				
			}
		}
		
	        htmlbox htmlPCDialogText
	        {
		        x	= 60;
	 	        y 	= 8;
		        width	= 671;
		        height	= 105;
		        enabled = false;	
			text_style = verticalcenter;	    			
        	}

//	    	anipanel aniPCMouseClick
//	    	{
//			x 	= 0;
//			y 	= 0;
//			width 	= 30;
//			height 	= 29;	
//			enabled = false;
//			delta	= 500;
//	
//		  	surface_file	= "Cinematic.srf";
//			surface		= "srfClickUp";
//			surface		= "srfClickDown";
//		}
			
		panel pnlPCSelectFocus
	    	{
			x 	= 0;
			y 	= 0;
			width 	= 21;
			height 	= 18;	

			surface_file	= "Cinematic.srf";
			surface		= "srfPCSelectFocus";
		}

		button	btn0
		{
			x		= 0;
			y		= 0;
			width		= 1;
			height		= 1;
			font_height	= 130;
		}

		button	btn1
		{
			x		= 0;
			y		= 0;
			width		= 1;
			height		= 1;
			font_height	= 130;
		}

		button	btn2
		{
			x		= 0;
			y		= 0;
			width		= 1;
			height		= 1;
			font_height	= 130;
		}

		button	btn3
		{
			x		= 0;
			y		= 0;
			width		= 1;
			height		= 1;
			font_height	= 130;
		}
	}
}