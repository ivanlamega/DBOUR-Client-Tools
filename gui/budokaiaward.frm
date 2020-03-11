// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 1024;
	height	= 768;
		
	flash flaEffect
	{
		x		= 0;
		y		= 0;
		width		= 1;
		height		= 1;
		enabled		= false;
		filename	= "award_paper.swf";

		originalsize	= true;
		resizetype = exactfit;
	}

	flash flaAward
	{
		x		= 0;
		y		= 0;
		width		= 1;
		height		= 1;
		originalsize	= true;
		filename	= "award.swf";
		
		resizetype = noscale;	
	}
}

