
"Batiment 1 en cours de préparation" remoteExec ["hint"]; 

// Delete units in the building
nul = [] spawn {
	{
		if(!(isPlayer _x) AND (getPos _x) inArea "cqb_batiment1") then {
			deleteVehicle _x;
		}
	} forEach allUnits;
};

nul = [] spawn {
	{
		if((getPos _x) inArea "cqb_batiment1") then {
			deleteVehicle _x;
		}
	} foreach AllDead;
};

// Close doors of the building
// animationNames cqb_batiment1_object
// ["door_1_rot","door_1_handle_rot_1","door_1_handle_rot_2","door_1_locked_rot","door_1_handle_locked_rot","door_2_rot","door_2_handle_rot_1","door_2_handle_rot_2","door_2_locked_rot","door_2_handle_locked_rot","door_3_rot","door_3_handle_rot_1","door_3_handle_rot_2","door_3_locked_rot","door_3_handle_locked_rot","glass_1_hide","glass_1_unhide","glass_2_hide","glass_2_unhide","glass_3_hide","glass_3_unhide","glass_4_hide","glass_4_unhide","glass_5_hide","glass_5_unhide","glass_6_hide","glass_6_unhide","glass_7_hide","glass_7_unhide","glass_8_hide","glass_8_unhide","glass_9_hide","glass_9_unhide","glass_10_hide","glass_10_unhide","glass_11_hide","glass_11_unhide","glass_12_hide","glass_12_unhide","glass_13_hide","glass_13_unhide","glass_14_hide","glass_14_unhide"]
nul = [] spawn {
	{
		cqb_batiment1_object animate [_x, 0, true];
	} forEach ["door_1_rot", "door_2_rot", "door_3_rot"];
};


// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";
nul = [] spawn {
	["O_Soldier_VR_F", [[1775.08,1210.28,50.7971,9.155]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
	["O_Soldier_VR_F", [[1778.2,1210.43,50.7971,5.07961]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
	["O_Soldier_VR_F", [[1779.08,1212.16,47.3771,4.95984]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
	["O_Soldier_VR_F", [[1785.68,1215.88,47.3771,179.535]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
	["O_Soldier_VR_F", [[1785.34,1210.88,50.7971,357.659]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
};

"Batiment 1 prêt" remoteExec ["hint"]; 
