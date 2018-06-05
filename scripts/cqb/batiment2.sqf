
{
	if((getPos _x) inArea "cqb_batiment2") then {
		deleteVehicle _x;
	}
} forEach allUnits;

// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";

["O_Soldier_VR_F", [[1798.2,1192.33,46.8284,349.698]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1797.68,1192.4,50.7356,353.344]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1802.77,1197.35,50.7356,96.7799]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;


hint "Batiment 2 prêt"
