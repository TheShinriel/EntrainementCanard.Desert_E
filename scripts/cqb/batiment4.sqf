
{
	if((getPos _x) inArea "cqb_batiment4") then {
		deleteVehicle _x;
	}
} forEach allUnits;

// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";

["O_Soldier_VR_F", [[1762.59,1197.02,46.339,263.86]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1760.24,1196.58,50.2103,263.86]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;


hint "Batiment 4 prêt"
