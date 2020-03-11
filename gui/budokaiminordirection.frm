// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;
	enabled  = false;

	flash flaOne
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		originalsize = true;
		resizetype = showall;
	}

	flash flaFirst
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		originalsize = true;
		resizetype = showall;
	}

	flash flaSecond
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		originalsize = true;
		resizetype = showall;
	}

//	flash flaScroll
//	{
//		x	= 0;
//	 	y 	= 0;
//		width	= 1024;
//		height	= 768;
//		enabled = false;
//
//		filename = "TB_Scroll.swf";
//		originalsize = true;
//		resizetype = showall;
//		
//		htmlbox hbxText
//		{
//			x	= 324;
//		 	y 	= 214;
//			width	= 384;
//			height	= 311;
//			enabled = false;		
//		}
//	}

	flash flaEnd
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		filename = "TB_Preliminary_End.swf";
		originalsize = true;
		resizetype = showall;
	}

	flash flaWinner
	{
		x	= 0;
	 	y 	= 0;
		width	= 1024;
		height	= 768;
		enabled = false;

		filename = "TB_TheWinner.swf";
		originalsize = true;
		resizetype = showall;

   		staticbox stbWinner
		{
			x	= 413;
		 	y 	= 307;
			width	= 198;
			height	= 27;
			enabled = false;

			text_style	= center;
			font_height	= 200;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;
		}
	}
}