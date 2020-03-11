dialog dlgMain
{
	x	= 100;
 	y 	= 100;
	width	= 512;
	height	= 512;

	titlebar	= true;
	titlebar_x	= 0;
	titlebar_y	= 0;
	titlebar_width	= 512;
	titlebar_height	= 512;
	
	surface_file = "DeveloperPreview.srf";
	surface	     = "srfDlgMain";
	
	button btnHLSSideIcon
    {
        x = 0;
        y = 0;
        width = 43;
        height = 43;

        surface_file = "DeveloperPreview.srf";
        surface_up = "srfHLSSideIconBtnUp";
        surface_down = "srfHLSSideIconBtnDown";
        surface_focus = "srfHLSSideIconBtnFocus";
    }  
}