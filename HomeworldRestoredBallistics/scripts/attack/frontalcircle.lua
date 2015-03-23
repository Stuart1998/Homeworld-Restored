--===========================================================================
--  Purpose : Lua definition file for the homeworld .
--            -contains frontal attack data
--
--  Copyright Relic Entertainment, Inc.  All rights reserved.
--===========================================================================

function DegToRad(angle)
	return angle * ((2.0*3.141592653589)/360.0)
end

AttackStyleName = FaceTarget

Data = 
{
	-- when approaching the target use this method to split the formation and transition in to the attack style
	howToBreakFormation = StraightAndScatter,
	
	--	Once past this amount * the weapon range the ship will stop and face the target
	inRangeFactor		= 0.6,
    -- once in range and facing the target we will slide around maintaining heading until we are more 
    -- then this multiplied by our range from the target, then we will fly normally to catch up
    slideDistanceMultiplier = 1.5,

	tooSlowSpeed		= 3.0,
	tooFastMultiplier	= 1.4,
	facingAngle			= 0,
	-- when facing faster targets we will start moving after they have been out of range for this long
	m_tooLongOutOfRange		= 1.0,
	-- when doing a move attack we will break off if after we get further than this multipled by our max weapon range from the target.
	moveAttackMaxDistanceMultiplier = 1.2,
	
    tryToMatchHeight = 0,
    
	tryToGetAboveTarget = 0,
	
	-- delays for the things the attack style can do (in seconds)
    flyToTargetBecauseItsFarOutOfRangeDelay = 1.0,
    flyToTargetBecauseItsMovingAwayDelay = 1.0,
    stopAndFaceTheTargetDelay = 0.5,
    flyToAboveTheTargetDelay = 2.0,
    
	-- done at the end of every strafing run
	RandomActions = 
	{
		{
			Type = PickNewTarget,
			Weighting = 1,
		},
		{
			Type = MoveRoundTarget,
			minParam = DegToRad(30),
			maxParam = DegToRad(90),
			Weighting = 10,
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCW_slow",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCCW_slow",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkRightAndBack",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkLeftAndBack",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "HalfRollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "HalfRollCCW",
		},
	},
	BeingAttackedActions = 
	{
		{
			Type = MoveRoundTarget,
			minParam = DegToRad(60),
			maxParam = DegToRad(120),
			Weighting = 1,
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCW_slow",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCCW_slow",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkRightAndBack",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkLeftAndBack",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "HalfRollCW",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "HalfRollCCW",
		},
	},
	FiringActions = 
	{
		{
			Type = InterpolateTarget,
			Weighting = 1,
			-- interpolate for 3 seconds, no variation
			minParam = 3,
			maxParam = 3,
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCW_slow",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "RollCCW_slow",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkRightAndBack",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "JinkLeftAndBack",
		},
		{
			Type = FlightManeuver,
			Weighting = 1,
			FlightManeuverName = "WingWaggle",
		},
	},
}
