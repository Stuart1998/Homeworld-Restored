AttackStyleName = AttackRun

Data = 
{
	-- when approaching the target use this method to split the formation and transition in to the attack style
	howToBreakFormation = StraightAndScatter,
	
	-- Maximum distance to get from the target when breaking away.
	maxBreakDistance = 1600.0*1.1,
	-- break off the attack run when this distance from the target
	distanceFromTargetToBreak = 400,
	safeDistanceFromTargetToDoActions = 1200.0*1.1,
	useTargetUp = 0,
	
	-- data for picking the position in space to fly to when we break off the attack run
	-- how to orient the choice of break point, options are Attacker,Target and TargetAttackPoint
	coordSysToUse = Target,
	horizontalMin = 0.6,
	horizontalMax = 0.9,
	horizontalFlip = 1,
	verticalMin = 0.2,
	verticalMax = 0.6,
	verticalFlip = 1,
	
	-- done at the end of every strafing run
	RandomActions = 
	{
		{
			Type = PickNewTarget,
			Weighting = 2,
		},
		{
			Type = NoAction,
			Weighting = 4,
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "BarrelRoll",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "BarrelRollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "HalfRollCCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "HalfRollCW",
		},
	},
	BeingAttackedActions = 
	{
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "BarrelRoll",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "Loop",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "BarrelRollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "HalfRollCCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "HalfRollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "JinkLeft",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "JinkRight",
		},
	},
	FiringActions = 
	{
		{
			Type = NoAction,
			Weighting = 20,
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "BarrelRoll",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "BarrelRollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "HalfRollCCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 5,
			FlightManeuverName = "HalfRollCW",
		},
	},
}
