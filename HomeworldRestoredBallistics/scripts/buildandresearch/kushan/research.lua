Icon_Speed = "data:ui/newui/research/icons/speed.mres"
Icon_Health = "data:ui/newui/research/icons/health.mres"
Icon_Tech = "data:ui/newui/research/icons/tech.mres"
Icon_Ability = "data:ui/newui/research/icons/ability.mres"
Icon_Build = "data:ui/newui/research/icons/build.mres"
Modifier = 0
Ability = 1
AllShips = 0
Family = 1
Ship = 2

research =
{	
--Fighter Techs
	{
		Name =			"FighterDrive",
		RequiredResearch =	"",
		RequiredSubSystems =	"Research",
		Cost = 			50,
		Time = 			7.5,
		DisplayedName =		"$11502",
		ShortDisplayedName =	"$11502",
		DisplayPriority =		11,
		Description =		"$11503",
		Icon = 			Icon_Build,
		TargetName =		"Kus_Scout",
	},
	{
		Name =			"FighterChassis",
		RequiredResearch =	"FighterDrive",
		RequiredSubSystems =	"Research",
		Cost = 			200,
		Time = 			45,
		DisplayedName =		"$11514",
		ShortDisplayedName =	"$11514",
		DisplayPriority =		12,
		Description =		"$11515",
		Icon = 			Icon_Build,
		TargetName =		"Kus_Interceptor",
	},
	{
		Name =			"DefenderSubSystems",
		RequiredResearch =	"FighterDrive",
		RequiredSubSystems =	"Research",
		Cost = 			300,
		Time = 			90,
		DisplayedName =		"$11528",
		ShortDisplayedName =	"$11528",
		DisplayPriority =		13,
		Description =		"$11529",
		Icon = 			Icon_Build,
		TargetName =		"Kus_Defender",
	},
	{
		Name =			"PlasmaBombLauncher",
		RequiredResearch =	"FighterChassis",
		RequiredSubSystems =	"Research",
		Cost = 			400,
		Time = 			90,
		DisplayedName =		"$11512",
		ShortDisplayedName =	"$11512",
		DisplayPriority =		14,
		Description =		"$11513",
		Icon = 			Icon_Build,
		TargetName =		"Kus_AttackBomber",
	},		
	{
		Name =			"CloakedFighter",
		RequiredResearch =	"FighterChassis",
		RequiredSubSystems =	"Research",
		Cost = 			500,
		Time = 			90,
		DisplayedName =		"$11506",
		ShortDisplayedName =	"$11506",
		DisplayPriority =		15,
		Description =		"$11507",
		Icon = 			Icon_Build,
		TargetName =		"Kus_CloakedFighter",
	},	
--Corvette Techs
	{
		Name =			"CorvetteDrive",
		RequiredResearch =	"",
		RequiredSubSystems =	"Research",
		Cost = 			300,
		Time = 			45,
		DisplayedName =		"$11516",
		ShortDisplayedName =	"$11516",
		DisplayPriority =		21,
		Description =		"$11517",
		Icon = 			Icon_Build,
		TargetName =		"Kus_SalvageCorvette",
	},
	{
		Name =			"CorvetteChassis",
		RequiredResearch =	"CorvetteDrive",
		RequiredSubSystems =	"Research",
		Cost = 			400,
		Time = 			60,
		DisplayedName =		"$11522",
		ShortDisplayedName =	"$11522",
		DisplayPriority =		22,
		Description =		"$11523",
		Icon = 			Icon_Build,
		TargetName =		"Kus_LightCorvette",
	},
	{
		Name =			"HeavyCorvetteUpgrade",
		RequiredResearch =	"CorvetteChassis",
		RequiredSubSystems =	"Research",
		Cost = 			500,
		Time = 			80,
		DisplayedName =		"$11518",
		ShortDisplayedName =	"$11518",
		DisplayPriority =		23,
		Description =		"$11519",
		Icon = 			Icon_Build,
		TargetName =		"Kus_HeavyCorvette",
	},
	{
		Name =			"FastTrackingTurrets",
		RequiredResearch =	"CorvetteChassis",
		RequiredSubSystems =	"Research",
		Cost = 			600,
		Time = 			100,
		DisplayedName =		"$11510",
		ShortDisplayedName =	"$11510",
		DisplayPriority =		24,
		Description =		"$11511",
		Icon = 			Icon_Build,
		TargetName =		"Kus_MultiGunCorvette",
	},
	{
		Name =			"MinelayingTech",
		RequiredResearch =	"CorvetteChassis",
		RequiredSubSystems =	"Research",
		Cost = 			500,
		Time = 			80,
		DisplayedName =		"$11520",
		ShortDisplayedName =	"$11520",
		DisplayPriority =		25,
		Description =		"$11521",
		Icon = 			Icon_Build,
		TargetName =		"Kus_MinelayerCorvette",
	},	
--Frigate Techs
	{
		Name =			"CapitalShipDrive",
		RequiredResearch =	"",
		RequiredSubSystems =	"Research",
		Cost = 			800,
		Time = 			45,
		DisplayedName =		"$11526",
		ShortDisplayedName =	"$11526",
		DisplayPriority =		31,
		Description =		"$11527",
		Icon = 			Icon_Build,
		TargetName =		"Kus_SupportFrigate",
	},
	{
		Name =			"CapitalShipChassis",
		RequiredResearch =	"CapitalShipDrive",
		RequiredSubSystems =	"Research",
		Cost = 			900,
		Time = 			60,
		DisplayedName =		"$11540",
		ShortDisplayedName =	"$11540",
		DisplayPriority =		32,
		Description =		"$11541",
		Icon = 			Icon_Build,
		TargetName =		"Kus_AssaultFrigate",
	},
	{
		Name =			"IonCannons",
		RequiredResearch =	"CapitalShipChassis",
		RequiredSubSystems =	"Research",
		Cost = 			500,
		Time = 			100,
		DisplayedName =		"$11534",
		ShortDisplayedName =	"$11534",
		DisplayPriority =		33,
		Description =		"$11535",
		Icon = 			Icon_Build,
		TargetName =		"Kus_IonCannonFrigate",
	},
	{
		Name =			"DroneTechnology",
		RequiredResearch =	"CapitalShipChassis",
		RequiredSubSystems =	"Research",
		Cost = 			1100,
		Time = 			150,
		DisplayedName =		"$11536",
		ShortDisplayedName =	"$11536",
		DisplayPriority =		34,
		Description =		"$11537",
		Icon = 			Icon_Build,
		TargetName =		"Kus_DroneFrigate",
	},	
--Super-Capital Ship Techs
	{
		Name =			"SuperCapitalShipDrive",
		RequiredResearch =	"CapitalShipChassis",
		RequiredSubSystems =	"Research",
		Cost = 			1300,
		Time = 			175,
		DisplayedName =		"$11542",
		ShortDisplayedName =	"$11542",
		DisplayPriority =		41,
		Description =		"$11543",
		Icon = 			Icon_Build,
		TargetName =		"Kus_Destroyer",
	},
	{
		Name =			"GuidedMissiles",
		RequiredResearch =	"SuperCapitalShipDrive",
		RequiredSubSystems =	"Research",
		Cost = 			1400,
		Time = 			200,
		DisplayedName =		"$11546",
		ShortDisplayedName =	"$11546",
		DisplayPriority =		42,
		Description =		"$11547",
		Icon = 			Icon_Build,
		TargetName =		"Kus_MissileDestroyer",
	},
	{
		Name =			"SuperHeavyChassis",
		RequiredResearch =	"SuperCapitalShipDrive",
		RequiredSubSystems =	"Research",
		Cost = 			1500,
		Time = 			180,
		DisplayedName =		"$11560",
		ShortDisplayedName =	"$11560",
		DisplayPriority =		43,
		Description =		"$11561",
		Icon = 			Icon_Build,
		TargetName =		"Kus_Carrier",
	},
	{
		Name =			"HeavyGuns",
		RequiredResearch =	"SuperHeavyChassis & IonCannons",
		RequiredSubSystems =	"Research",
		Cost = 			3500,
		Time = 			350,
		DisplayedName =		"$11550",
		ShortDisplayedName =	"$11550",
		DisplayPriority =		44,
		Description =		"$11551",
		Icon = 			Icon_Build,
		TargetName =		"Kus_HeavyCruiser",
	},
--Non-Combat Techs
	{
		Name =			"ProximitySensor",
		RequiredResearch =	"",
		RequiredSubSystems =	"Research",
		Cost = 			150,
		Time = 			40,
		DisplayedName =		"$11552",
		ShortDisplayedName =	"$11552",
		DisplayPriority =		51,
		Description =		"$11553",
		Icon = 			Icon_Build,
		TargetName =		"Kus_ProximitySensor",
	},
	{
		Name =			"SensorArray",
		RequiredResearch =	"ProximitySensor",
		RequiredSubSystems =	"Research",
		Cost = 			300,
		Time = 			80,
		DisplayedName =		"$11554",
		ShortDisplayedName =	"$11554",
		DisplayPriority =		52,
		Description =		"$11555",
		Icon = 			Icon_Build,
		TargetName =		"Kus_SensorArray",
	},
	{
		Name =			"GravityGenerator",
		RequiredResearch =	"CapitalShipDrive",
		RequiredSubSystems =	"Research",
		Cost = 			1400,
		Time = 			250,
		DisplayedName =		"$11556",
		ShortDisplayedName =	"$11556",
		DisplayPriority =		53,
		Description =		"$11557",
		Icon = 			Icon_Build,
		TargetName =		"Kus_GravWellGenerator",
	},
	{
		Name =			"CloakGenerator",
		RequiredResearch =	"CapitalShipDrive",
		RequiredSubSystems =	"Research",
		Cost = 			700,
		Time = 			120,
		DisplayedName =		"$11558",
		ShortDisplayedName =	"$11558",
		DisplayPriority =		54,
		Description =		"$11559",
		Icon = 			Icon_Build,
		TargetName =		"Kus_CloakGenerator",
	},
--AI behaviour 	
	{ 
		Name = "cpuplayers_defensive", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},	
	{ 
		Name = "cpuplayers_aggressive", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},	
	{ 
		Name = "cpuplayers_dynamic", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},
--AI no-rush	
	{ 
		Name = "cpuplayers_norushtime5", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},		
	{ 
		Name = "cpuplayers_norushtime10", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},		
	{ 
		Name = "cpuplayers_norushtime15", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 1, 
		Time = 1, 
		DisplayedName = "", 
		DisplayPriority = 0,        
		Description = "",             
		TargetName = "",
	},	
--AI build speed
	{ 
		Name =			"AllShipBuildSpeed",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Family,
		TargetName =		"Capital",
		UpgradeName =		"BUILDSPEED",
		UpgradeValue =		1.7,
	},	
	{ 
		Name =			"AllShipBuildSpeedHard",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Family,
		TargetName =		"Capital",
		UpgradeName =		"BUILDSPEED",
		UpgradeValue =		1.725,
	},	
	{ 
		Name =			"AllShipBuildSpeedExpert",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Family,
		TargetName =		"Capital",
		UpgradeName =		"BUILDSPEED",
		UpgradeValue =		1.75,
	},	
--AI resource rate
	{ 
		Name =			"ResourceCollectionRateHard",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Ship,
		TargetName = "kus_resourcecollector",
		UpgradeName =		"ResourceCollectionRate",
		UpgradeValue =		1.04,
	},	
	{ 
		Name =			"ResourceCollectionRateExpert",
		RequiredResearch =	"",                       
		RequiredSubSystems =	"",                               
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,                                                    
		Description =		"",
		UpgradeType =		Modifier,
		TargetType =		Ship,
		TargetName = "kus_resourcecollector",
		UpgradeName =		"ResourceCollectionRate",
		UpgradeValue =		1.08,
	},
	--Special		
	{ 
		Name =			"MissileDestroyerVolley",
		RequiredResearch =	"",
		RequiredSubSystems =	"",
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,
		Description =		"",
		UpgradeType =		Ability,
		TargetType =		Ship,
		TargetName =		"Kus_MissileDestroyer",
		UpgradeName =		"UseSpecialWeaponsInNormalAttack",		
	},
	{ 
		Name =			"HeavyCorvetteAttackBurst",
		RequiredResearch =	"",
		RequiredSubSystems =	"",
		Cost = 			1,
		Time = 			1,
		DisplayedName =		"",
		DisplayPriority =	0,
		Description =		"",
		UpgradeType =		Ability,
		TargetType =		Ship,
		TargetName =		"Kus_HeavyCorvette",
		UpgradeName =		"UseSpecialWeaponsInNormalAttack",		
	},
	{
		Name = "HyperspaceDamageReductionUpgradekus", 
		RequiredResearch = "", 
		RequiredSubSystems = "", 
		Cost = 0, 
		Time = 0, 
		DisplayedName = "", 
		DisplayPriority = 0, 
		Description = "", 
		UpgradeType = Modifier, 
		TargetType = AllShips, 
		UpgradeName = "HyperSpaceAbortDamage", 
		UpgradeValue = 0.4, 
	},
}