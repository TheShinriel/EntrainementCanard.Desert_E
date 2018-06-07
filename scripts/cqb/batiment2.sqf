

hint "Batiment 2 en cours de préparation";

// Delete units in the building
{
	if(!(isPlayer _x) AND (getPos _x) inArea "cqb_batiment2") then {
		deleteVehicle _x;
	}
} forEach allUnits;

{
	if((getPos _x) inArea "cqb_batiment2") then {
		deleteVehicle _x;
	}
} foreach AllDead;

// Close doors of the building
// animationNames cqb_batiment2_object
// ["door_1_rot","door_1_handle_rot_1","door_1_handle_rot_2","door_1_locked_rot","door_1_handle_locked_rot","door_2_rot","door_2_handle_rot_1","door_2_handle_rot_2","door_2_locked_rot","door_2_handle_locked_rot","door_3_rot","door_3_handle_rot_1","door_3_handle_rot_2","door_3_locked_rot","door_3_handle_locked_rot","door_4_rot","door_4_handle_rot_1","door_4_handle_rot_2","door_4_locked_rot","door_4_handle_locked_rot","glass_1_hide","glass_1_unhide","glass_2_hide","glass_2_unhide","glass_3_hide","glass_3_unhide","glass_4_hide","glass_4_unhide","glass_5_hide","glass_5_unhide","glass_6_hide","glass_6_unhide","glass_7_hide","glass_7_unhide","glass_8_hide","glass_8_unhide","glass_9_hide","glass_9_unhide","glass_10_hide","glass_10_unhide","glass_11_hide","glass_11_unhide","glass_12_hide","glass_12_unhide","glass_13_hide","glass_13_unhide","glass_14_hide","glass_14_unhide","glass_15_hide","glass_15_unhide","glass_16_hide","glass_16_unhide","glass_17_hide","glass_17_unhide","glass_18_hide","glass_18_unhide"]
{
	cqb_batiment2_object animate [_x, 0, true];
} forEach ["door_1_rot", "door_2_rot", "door_3_rot", "door_4_rot"];

// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";
["O_Soldier_VR_F", [[1798.2,1192.33,46.8284,349.698]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1797.68,1192.4,50.7356,353.344]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1802.77,1197.35,50.7356,96.7799]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;


hint "Batiment 2 prêt";
