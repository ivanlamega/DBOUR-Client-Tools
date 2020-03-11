// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgPetSlot
{
	x	= 0;
 	y 	= 0;
	width	= 211;
	height	= 36;

	panel pnlSummonPetBack
	{
		x	= 0;
 		y 	= 0;
		width	= 141;
		height	= 36;
		enabled = false;

		surface_file = "PetSkillBar.srf";
		surface	     = "srfSummonPetSlotBack";
	}

	panel pnlItemPetBack
	{
		x	= 0;
 		y 	= 0;
		width	= 36;
		height	= 36;
		enabled = false;

		surface_file = "PetSkillBar.srf";
		surface	     = "srfItemPetSlotBack";
	}


	button "btnSummonClose"
	{
		x	= 142;
	 	y 	= 0;
		width	= 32;
		height	= 32;

		surface_file = "PetSkillBar.srf";		
		surface_up   		= "srfPetSlotExitBtn";
		surface_down   		= "srfPetSlotExitBtn";
		surface_focus   	= "srfPetSlotExitBtn";
	}

    button "btnItemClose"
	{
		x	= 189;
	 	y 	= 28;
		width	= 32;
		height	= 32;

		surface_file = "PetSkillBar.srf";		
		surface_up   		= "srfPetSlotExitBtn";
		surface_down   		= "srfPetSlotExitBtn";
		surface_focus   	= "srfPetSlotExitBtn";
	}

    button "btnSummonAttack"
	{
		x	= 0;
	 	y 	= 0;
		width	= 32;
		height	= 32;

		surface_file = "PetSkillBar.srf";		
		surface_up   		= "srfSummonPetAttackBtn";
		surface_down   		= "srfSummonPetAttackBtn";
		surface_focus   	= "srfSummonPetAttackBtn";
	}

    panel pnlTransformCancelBack
    {
        x	= 0;
 		y 	= 0;
		width	= 36;
		height	= 36;
		enabled = false;

		surface_file = "PetSkillBar.srf";
		surface	     = "srfItemPetSlotBack";
    }

    button "btnTransformCancel"
	{
		x	= 0;
	 	y 	= 0;
		width	= 32;
		height	= 32;

		surface_file = "PetSkillBar.srf";		
		surface_up   		= "srfTransformCancelSaiya";
		surface_down   		= "srfTransformCancelSaiya";
		surface_focus   	= "srfTransformCancelSaiya";
	}
}