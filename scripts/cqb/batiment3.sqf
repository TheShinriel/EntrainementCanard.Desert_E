

hint "Batiment 3 en cours de préparation";

// Delete units in the building
{
	if(!(isPlayer _x) AND (getPos _x) inArea "cqb_batiment3") then {
		deleteVehicle _x;
	}
} forEach allUnits;

{
	if((getPos _x) inArea "cqb_batiment3") then {
		deleteVehicle _x;
	}
} foreach AllDead;

// Close doors of the building
// animationNames cqb_batiment3_object
// ["door_1_rot","door_1_handle_rot_1","door_1_handle_rot_2","door_1_locked_rot","door_1_handle_locked_rot","door_2_rot","door_2_handle_rot_1","door_2_handle_rot_2","door_2_locked_rot","door_2_handle_locked_rot","door_3_rot","door_3_handle_rot_1","door_3_handle_rot_2","door_3_locked_rot","door_3_handle_locked_rot","door_4_rot","door_4_handle_rot_1","door_4_handle_rot_2","door_4_locked_rot","door_4_handle_locked_rot","door_5_rot","door_5_handle_rot_1","door_5_handle_rot_2","door_5_locked_rot","door_5_handle_locked_rot","door_6_rot","door_6_handle_rot_1","door_6_handle_rot_2","door_6_locked_rot","door_6_handle_locked_rot","glass_1_hide","glass_1_unhide","glass_2_hide","glass_2_unhide","glass_3_hide","glass_3_unhide","glass_4_hide","glass_4_unhide","glass_5_hide","glass_5_unhide","glass_6_hide","glass_6_unhide","glass_7_hide","glass_7_unhide","glass_8_hide","glass_8_unhide","glass_9_hide","glass_9_unhide"]
{
	cqb_batiment3_object animate [_x, 0, true];
} forEach ["door_1_rot", "door_2_rot", "door_3_rot", "door_4_rot", "door_5_rot", "door_6_rot"];

// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";
["O_Soldier_VR_F", [[1782.86,1180.71,49.2097,263.86]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1782.06,1175.81,49.2097,263.86]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1780.07,1172.14,49.1497,183.078]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;

hint "Batiment 3 prêt";
