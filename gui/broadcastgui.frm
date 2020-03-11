// BroadCast GUI ( TS, Server emergency, Mini narration )
// 2008. 10. 27
dialog dlgMain
{
    x	= 0;
 	y 	= 0;
	width	= 140;
	height	= 140;
	
	enabled = false;
	
	panel backPanel
	{
		x		= -35;
		y		= 74;
		width	= 175;
		height	= 66;

// 	용사마 요청으로 뺌		
//		surface_file = "BroadCastGui.srf";
//		surface		 = "srfBroadCastBackPanel";
	}
	
	panel pnlIllust
	{
		x		= 0;
		y		= 0;
		width	= 140;
		height	= 140;
	}
	
	staticbox stbNameBox
	{
		x		= 0;
		y		= 110;
		width	= 140;
		height	= 30;
		
		text_style	= center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		text_effect_mode = shadow;
       	font_height 	= 125;
		font_attribute	= 0;
	}
	
	flash flaBalloonNone
	{
		x		= -350;
		y		= 30;
		width	= 360;
		height	= 110;
		
		filename = "mini_textBalloon0.swf";
	}
	
	flash flaBalloonStar
	{
		x		= -350;
		y		= 30;
		width	= 360;
		height	= 110;
		
		filename = "mini_textBalloon1.swf";
	}
	
	flash flaBalloonThink
	{
		x		= -350;
		y		= 30;
		width	= 360;
		height	= 110;
		
		filename = "mini_textBalloon2.swf";
	}
	
	flash flaBalloonSmallNone
	{
		x		= -210;
		y		= 30;
		width	= 220;
		height	= 110;
		
		filename = "mini_textBalloon0_s.swf";
	}
	
	flash flaBalloonSmallStar
	{
		x		= -210;
		y		= 30;
		width	= 220;
		height	= 110;
		
		filename = "mini_textBalloon1_s.swf";
	}
	
	flash flaBalloonSmallThink
	{
		x		= -210;
		y		= 30;
		width	= 220;
		height	= 110;
		
		filename = "mini_textBalloon2_s.swf";
	}
	
	// Text box 
	// width : 264
	// height : 80
	htmlbox htmlText
	{
		x		= 0;
		y		= 0;
		width	= 100;
		height	= 55;
	}
}