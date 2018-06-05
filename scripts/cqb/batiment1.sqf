
{
	if((getPos _x) inArea "cqb_batiment1") then {
		deleteVehicle _x;
	}
} forEach allUnits;

// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";

["O_Soldier_VR_F", [[1775.08,1210.28,50.7971,9.155]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1778.2,1210.43,50.7971,5.07961]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1779.08,1212.16,47.3771,4.95984]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1785.68,1215.88,47.3771,179.535]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1785.34,1210.88,50.7971,357.659]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC2_fnc_lucySpawnStaticInf;

hint "Batiment 1 prêt"
