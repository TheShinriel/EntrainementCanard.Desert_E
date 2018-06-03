
execVM "briefing.sqf";
{_x addCuratorEditableObjects [[cpc_shop],false]} forEach allcurators;
null = [] execVM "scripts\player_marker.sqf";


[STDR_pilot,"mkz_halo",true,false,false,"RHS_C130J"] call GDC_fnc_halo;
