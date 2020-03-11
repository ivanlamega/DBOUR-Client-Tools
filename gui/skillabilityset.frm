dialog dlgMain
{
	x	= 0;
 	y 	= 0;
	width	= 178;
	height	= 234;

	surface_file = "SkillAbilitySet.srf";
	surface	     = "srfDlgBack";

	// Title
	staticbox stbTitle
	{
		x		= 0;
		y		= 0;
		width	= 178;
		height	= 32;
		
		text_style = center;
		
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		
		font_height = 110;
		font_attribute = 0;
	}
	
	// Close button
	button btnClose
	{
		x		= 161;
		y		= 4;
		width	= 16;
		height	= 16;
		
		surface_file 	= "GameCommon.srf";
		surface_up 		= "srfCloseBtnUp";
		surface_focus 	= "srfCloseBtnFoc";
		surface_down 	= "srfCloseBtnDown";
		surface_disable = "srfCloseBtnDis";
		
		font_height	= 90;
		font_attribute = 0;
	}
	
	// EP down
	button btnEp
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfEPUp";
		surface_focus 	= "srfEPFocus";
		surface_down 	= "srfEPDown";
		surface_disable = "srfEPDisable";
	}
	
	// CoolTime down
	button btnCoolTime
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfCoolTimeUp";
		surface_focus 	= "srfCoolTimeFocus";
		surface_down 	= "srfCoolTimeDown";
		surface_disable = "srfCoolTimeDisable";
	}
	
	// Casting time down
	button btnCastingTime
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfCastingTimeUp";
		surface_focus 	= "srfCastingTimeFocus";
		surface_down 	= "srfCastingTimeDown";
		surface_disable = "srfCastingTimeDisable";
	}
	
	// Result up
	button btnResult
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfResultUp";
		surface_focus 	= "srfResultFocus";
		surface_down 	= "srfResultDown";
		surface_disable = "srfResultDisable";
	}
	
	// KeepTime up
	button btnKeepTime
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfKeepTimeUp";
		surface_focus 	= "srfKeepTimeFocus";
		surface_down 	= "srfKeepTimeDown";
		surface_disable = "srfKeepTimeDisable";
	}
	
	// KnockDown
	button btnKnockDown
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfKnockDownUp";
		surface_focus 	= "srfKnockDownFocus";
		surface_down 	= "srfKnockDownDown";
		surface_disable = "srfKnockDownDisable";
	}
	
	// Guard Crash
	button btnGuardCrash
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfGuardCrashUp";
		surface_focus 	= "srfGuardCrashFocus";
		surface_down 	= "srfGuardCrashDown";
		surface_disable = "srfGuardCrashDisable";
	}
	
	// Focus Panel
	panel panFocus
	{
		x		= 0;
		y		= 0;
		width	= 46;
		height	= 46;
		
		enabled	= false;
		
		surface_file 	= "SkillAbilitySet.srf";
		surface 		= "srfAbilityFocus";
	}
	
	// 수동모드
	staticbox stbManual
	{
		x		= 73;
		y		= 153;
		width	= 70;
		height	= 20;
		
		text_style = right;
		
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		
		font_height = 90;
		font_attribute = 0;
	}
	
	// Manual
	button	btnManual
	{
		x		= 153;
		y		= 157;
		width		= 16;
		height		= 16;

		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfCheckUp";
		surface_focus	= "srfCheckFocus";
		surface_down 	= "srfCheckFocus";
		surface_disable = "srfCheckDisable";
	}
	
	// 사용안함
	staticbox stbDisable
	{
		x		= 73;
		y		= 173;
		width	= 70;
		height	= 20;
		
		text_style = right;
		
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;
		
		font_height = 90;
		font_attribute = 0;
	}
	
	button	btnDisable
	{
		x		= 153;
		y		= 177;
		width		= 16;
		height		= 16;

		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfCheckUp";
		surface_focus	= "srfCheckFocus";
		surface_down 	= "srfCheckFocus";
		surface_disable = "srfCheckDisable";
	}
	
	button	btnAccept
	{
		x		= 7;
		y		= 203;
		width		= 69;
		height		= 23;

		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfButtonUp";
		surface_focus	= "srfButtonFocus";
		surface_down 	= "srfButtonDown";
		surface_disable = "srfButtonDown";
	}
	
	button	btnCancel
	{
		x		= 102;
		y		= 203;
		width		= 69;
		height		= 23;

		surface_file 	= "SkillAbilitySet.srf";
		surface_up 		= "srfButtonUp";
		surface_focus	= "srfButtonFocus";
		surface_down 	= "srfButtonDown";
		surface_disable = "srfButtonDown";
	}
}