-- Copyright © 2008-2024 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

-- THIS FILE IS AUTO-GENERATED, CHANGES WILL BE OVERWRITTEN
-- enum table generated by scan_enums.py

---@meta

-- ============================================================================

-- Global Constants namespace
Constants = {}

-- Document lua string Constants as enum tables for autocomplete support

-- Use a literal string value when passing an enum constant rather than
-- retrieving a value from these tables

-- A <Constants.PhysicsObjectType> string
---@enum PhysicsObjectType
Constants.PhysicsObjectType = {
	[1] = "BODY",
	[2] = "MODELBODY",
	[3] = "SHIP",
	[4] = "PLAYER",
	[5] = "SPACESTATION",
	[6] = "PLANET",
	[7] = "STAR",
	[8] = "CARGOBODY",
	[9] = "MISSILE",
}

-- A <Constants.AltitudeType> string
---@enum AltitudeType
Constants.AltitudeType = {
	[1] = "DEFAULT",
	[2] = "SEA_LEVEL",
	[3] = "ABOVE_TERRAIN",
}

-- A <Constants.ShipAIError> string
---@enum ShipAIError
Constants.ShipAIError = {
	[1] = "NONE",
	[2] = "GRAV_TOO_HIGH",
	[3] = "REFUSED_PERM",
	[4] = "PRESS_TOO_HIGH",
	[5] = "ORBIT_IMPOSSIBLE",
}

-- A <Constants.ShipFlightState> string
---@enum ShipFlightState
Constants.ShipFlightState = {
	[1] = "FLYING",
	[2] = "DOCKING",
	[3] = "UNDOCKING",
	[4] = "DOCKED",
	[5] = "LANDED",
	[6] = "JUMPING",
	[7] = "HYPERSPACE",
}

-- A <Constants.ShipJumpStatus> string
---@enum ShipJumpStatus
Constants.ShipJumpStatus = {
	[1] = "OK",
	[2] = "CURRENT_SYSTEM",
	[3] = "NO_DRIVE",
	[4] = "INITIATED",
	[5] = "DRIVE_ACTIVE",
	[6] = "OUT_OF_RANGE",
	[7] = "INSUFFICIENT_FUEL",
	[8] = "SAFETY_LOCKOUT",
}

-- A <Constants.ShipAlertStatus> string
---@enum ShipAlertStatus
Constants.ShipAlertStatus = {
	[1] = "NONE",
	[2] = "SHIP_NEARBY",
	[3] = "SHIP_FIRING",
	[4] = "MISSILE_DETECTED",
}

-- A <Constants.ShipAICmdName> string
---@enum ShipAICmdName
Constants.ShipAICmdName = {
	[1] = "CMD_NONE",
	[2] = "CMD_DOCK",
	[3] = "CMD_FLYTO",
	[4] = "CMD_FLYAROUND",
	[5] = "CMD_KILL",
	[6] = "CMD_KAMIKAZE",
	[7] = "CMD_HOLDPOSITION",
	[8] = "CMD_FORMATION",
}

-- A <Constants.DualLaserOrientation> string
---@enum DualLaserOrientation
Constants.DualLaserOrientation = {
	[1] = "HORIZONTAL",
	[2] = "VERTICAL",
}

-- A <Constants.ShipTypeTag> string
---@enum ShipTypeTag
Constants.ShipTypeTag = {
	[1] = "NONE",
	[2] = "SHIP",
	[3] = "STATIC_SHIP",
	[4] = "MISSILE",
}

-- A <Constants.DockingRefusedReason> string
---@enum DockingRefusedReason
Constants.DockingRefusedReason = {
	[1] = "ClearanceAlreadyGranted",
	[2] = "TooFarFromStation",
	[3] = "NoBaysAvailable",
}

-- A <Constants.DockStage> string
---@enum DockStage
Constants.DockStage = {
	[1] = "NONE",
	[2] = "MANUAL",
	[3] = "DOCK_STAGES_BEGIN",
	[4] = "CLEARANCE_GRANTED",
	[5] = "DOCK_ANIMATION_NONE",
	[6] = "DOCK_ANIMATION_1",
	[7] = "DOCK_ANIMATION_2",
	[8] = "DOCK_ANIMATION_3",
	[9] = "DOCK_ANIMATION_MAX",
	[10] = "TOUCHDOWN",
	[11] = "LEVELING",
	[12] = "REPOSITION",
	[13] = "JUST_DOCK",
	[14] = "DOCK_STAGES_END",
	[15] = "DOCKED",
	[16] = "UNDOCK_STAGES_BEGIN",
	[17] = "UNDOCK_BEGIN",
	[18] = "UNDOCK_ANIMATION_NONE",
	[19] = "UNDOCK_ANIMATION_1",
	[20] = "UNDOCK_ANIMATION_2",
	[21] = "UNDOCK_ANIMATION_3",
	[22] = "UNDOCK_ANIMATION_MAX",
	[23] = "UNDOCK_END",
	[24] = "LEAVE",
	[25] = "UNDOCK_STAGES_END",
	[26] = "APPROACH1",
	[27] = "APPROACH2",
}

-- A <Constants.ProjectableTypes> string
---@enum ProjectableTypes
Constants.ProjectableTypes = {
	[1] = "NONE",
	[2] = "OBJECT",
	[3] = "L4",
	[4] = "L5",
	[5] = "APOAPSIS",
	[6] = "PERIAPSIS",
}

-- A <Constants.ProjectableBases> string
---@enum ProjectableBases
Constants.ProjectableBases = {
	[1] = "SYSTEMBODY",
	[2] = "BODY",
	[3] = "SHIP",
	[4] = "PLAYER",
	[5] = "PLANNER",
}

-- A <Constants.SystemViewMode> string
---@enum SystemViewMode
Constants.SystemViewMode = {
	[1] = "Orrery",
	[2] = "Atlas",
}

-- A <Constants.SystemViewColorIndex> string
---@enum SystemViewColorIndex
Constants.SystemViewColorIndex = {
	[1] = "GRID",
	[2] = "GRID_LEG",
	[3] = "SYSTEMBODY",
	[4] = "SYSTEMBODY_ORBIT",
	[5] = "PLAYER_ORBIT",
	[6] = "PLANNER_ORBIT",
	[7] = "SELECTED_SHIP_ORBIT",
	[8] = "SHIP_ORBIT",
}

-- A <Constants.PolitEcon> string
---@enum PolitEcon
Constants.PolitEcon = {
	[1] = "NONE",
	[2] = "VERY_CAPITALIST",
	[3] = "CAPITALIST",
	[4] = "MIXED",
	[5] = "PLANNED",
}

-- A <Constants.PolitGovType> string
---@enum PolitGovType
Constants.PolitGovType = {
	[1] = "NONE",
	[2] = "EARTHCOLONIAL",
	[3] = "EARTHDEMOC",
	[4] = "EMPIRERULE",
	[5] = "CISLIBDEM",
	[6] = "CISSOCDEM",
	[7] = "LIBDEM",
	[8] = "CORPORATE",
	[9] = "SOCDEM",
	[10] = "EARTHMILDICT",
	[11] = "MILDICT1",
	[12] = "MILDICT2",
	[13] = "EMPIREMILDICT",
	[14] = "COMMUNIST",
	[15] = "PLUTOCRATIC",
	[16] = "DISORDER",
}

-- A <Constants.BodyType> string
---@enum BodyType
Constants.BodyType = {
	[1] = "GRAVPOINT",
	[2] = "BROWN_DWARF",
	[3] = "WHITE_DWARF",
	[4] = "STAR_M",
	[5] = "STAR_K",
	[6] = "STAR_G",
	[7] = "STAR_F",
	[8] = "STAR_A",
	[9] = "STAR_B",
	[10] = "STAR_O",
	[11] = "STAR_M_GIANT",
	[12] = "STAR_K_GIANT",
	[13] = "STAR_G_GIANT",
	[14] = "STAR_F_GIANT",
	[15] = "STAR_A_GIANT",
	[16] = "STAR_B_GIANT",
	[17] = "STAR_O_GIANT",
	[18] = "STAR_M_SUPER_GIANT",
	[19] = "STAR_K_SUPER_GIANT",
	[20] = "STAR_G_SUPER_GIANT",
	[21] = "STAR_F_SUPER_GIANT",
	[22] = "STAR_A_SUPER_GIANT",
	[23] = "STAR_B_SUPER_GIANT",
	[24] = "STAR_O_SUPER_GIANT",
	[25] = "STAR_M_HYPER_GIANT",
	[26] = "STAR_K_HYPER_GIANT",
	[27] = "STAR_G_HYPER_GIANT",
	[28] = "STAR_F_HYPER_GIANT",
	[29] = "STAR_A_HYPER_GIANT",
	[30] = "STAR_B_HYPER_GIANT",
	[31] = "STAR_O_HYPER_GIANT",
	[32] = "STAR_M_WF",
	[33] = "STAR_B_WF",
	[34] = "STAR_O_WF",
	[35] = "STAR_S_BH",
	[36] = "STAR_IM_BH",
	[37] = "STAR_SM_BH",
	[38] = "PLANET_GAS_GIANT",
	[39] = "PLANET_ASTEROID",
	[40] = "PLANET_TERRESTRIAL",
	[41] = "STARPORT_ORBITAL",
	[42] = "STARPORT_SURFACE",
}

-- A <Constants.BodySuperType> string
---@enum BodySuperType
Constants.BodySuperType = {
	[1] = "NONE",
	[2] = "STAR",
	[3] = "ROCKY_PLANET",
	[4] = "GAS_GIANT",
	[5] = "STARPORT",
}

-- A <Constants.DetailLevel> string
---@enum DetailLevel
Constants.DetailLevel = {
	[1] = "VERY_LOW",
	[2] = "LOW",
	[3] = "MEDIUM",
	[4] = "HIGH",
	[5] = "VERY_HIGH",
}

-- A <Constants.PiGuiFaceFlags> string
---@enum PiGuiFaceFlags
Constants.PiGuiFaceFlags = {
	[1] = "RAND",
	[2] = "MALE",
	[3] = "FEMALE",
	[4] = "ARMOUR",
}

-- A <Constants.ModelDebugFlags> string
---@enum ModelDebugFlags
Constants.ModelDebugFlags = {
	[1] = "NONE",
	[2] = "BBOX",
	[3] = "COLLMESH",
	[4] = "WIREFRAME",
	[5] = "TAGS",
	[6] = "DOCKING",
	[7] = "GEOMBBOX",
}

-- A <Constants.CruiseDirection> string
---@enum CruiseDirection
Constants.CruiseDirection = {
	[1] = "CRUISE_FWD",
	[2] = "CRUISE_UP",
}

-- A <Constants.FollowMode> string
---@enum FollowMode
Constants.FollowMode = {
	[1] = "FOLLOW_POS",
	[2] = "FOLLOW_ORI",
}

-- A <Constants.ShipTypeThruster> string
---@enum ShipTypeThruster
Constants.ShipTypeThruster = {
	[1] = "REVERSE",
	[2] = "FORWARD",
	[3] = "UP",
	[4] = "DOWN",
	[5] = "LEFT",
	[6] = "RIGHT",
}

-- A <Constants.PropulsionFuelStatus> string
---@enum PropulsionFuelStatus
Constants.PropulsionFuelStatus = {
	[1] = "OK",
	[2] = "WARNING",
	[3] = "EMPTY",
}

-- A <Constants.ShipControllerFlightControlState> string
---@enum ShipControllerFlightControlState
Constants.ShipControllerFlightControlState = {
	[1] = "CONTROL_MANUAL",
	[2] = "CONTROL_FIXSPEED",
	[3] = "CONTROL_FIXHEADING_FORWARD",
	[4] = "CONTROL_FIXHEADING_BACKWARD",
	[5] = "CONTROL_FIXHEADING_NORMAL",
	[6] = "CONTROL_FIXHEADING_ANTINORMAL",
	[7] = "CONTROL_FIXHEADING_RADIALLY_INWARD",
	[8] = "CONTROL_FIXHEADING_RADIALLY_OUTWARD",
	[9] = "CONTROL_FIXHEADING_KILLROT",
	[10] = "CONTROL_AUTOPILOT",
}

