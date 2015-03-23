--===========================================================================
--  Purpose : Lua definition file for the homeworld .
--            -contains dog fight attack data
--
--  Copyright Relic Entertainment, Inc.  All rights reserved.
--===========================================================================

AttackStyleName = DogFight

Data = 
{
	-- when approaching the target use this method to split the formation and transition in to the attack style
	howToBreakFormation = StraightAndScatter,
	
	-- Ships will try to go no slower than this fraction of their max speed in a dogfight
	minSpeedFraction		= 0.5,
	
	-- done every sim frame
	RandomActions = 
	{
		{
			Type = PickNewTarget,
			Weighting = 10,
		},
		{
			Type = NoAction,
			Weighting = 140,
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkLeft",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkRight",
		},
	},
	BeingAttackedActions = 
	{
		{
			Type = NoAction,
			Weighting = 1,
		},
		{
			Type = PickNewTarget,
			Weighting = 3,
		},
		{
			Type = FlightManeuver,
			Weighting = 2,
			FlightManeuverName = "BarrelRoll",
		},
		{
			Type = FlightManeuver,
			Weighting = 2,
			FlightManeuverName = "ImmelMann",
		},
		{
			Type = FlightManeuver,
			Weighting = 2,
			FlightManeuverName = "Split_S",
		},
	},
	FiringActions = 
	{
		{
			Type = NoAction,
			Weighting = 5,
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkLeft",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkRight",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCCW",
		},
	},
}