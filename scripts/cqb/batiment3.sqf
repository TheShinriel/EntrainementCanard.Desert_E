
{
	if((getPos _x) inArea "cqb_batiment3") then {
		deleteVehicle _x;
	}
} forEach allUnits;

// To disable IA when spawn
// this disableAI "MOVE"; this disableAI "AUTOTARGET"; this disableAI "AUTOCOMBAT";

["O_Soldier_VR_F", [[1782.86,1180.71,49.2097,263.86]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1782.06,1175.81,49.2097,263.86]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;
["O_Soldier_VR_F", [[1780.07,1172.14,49.1497,183.078]], EAST, "UP", ["NOTHING"], -1, "this disableAI ""MOVE""; this disableAI ""AUTOTARGET""; this disableAI ""AUTOCOMBAT"";"] call GDC_fnc_lucySpawnStaticInf;

hint "Batiment 3 prêt"
