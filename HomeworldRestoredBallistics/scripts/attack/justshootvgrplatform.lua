--===========================================================================
--  Purpose : Lua definition file for the homeworld .
--            -contains just shoot attack data
--
--  Copyright Relic Entertainment, Inc.  All rights reserved.
--===========================================================================

AttackStyleName = JustShoot

Data = 
{
	-- when approaching the target use this method to split the formation and transition in to the attack style
	howToBreakFormation = BreakImmediately,
	
    -- face the target horizontaly only, don't tilt up or down
    faceTargetHorizontal = 1,
    faceTargetVertical = 0,

	-- done at the end of every sim frame
	RandomActions = 
	{
		{
			Type = PickNewTarget,
			Weighting = 1,
		},
		{
			Type = NoAction,
			Weighting = 9,
		},
	},
	BeingAttackedActions = 
	{
	},
	FiringActions = 
	{
	},
}