// COMMUN
ofcra_fnc_bluefor_common = {
	private ["_unit"];
	_unit = _this select 0;

	_unit forceAddUniform "U_SOC_G3_WDL_AKP_04";
	_unit addItemToUniform "cse_bandage_basic";
	_unit addItemToUniform "cse_bandage_basic";
	_unit addItemToUniform "cse_bandage_basic";
	_unit addItemToUniform "cse_morphine";
	_unit addItemToUniform "cse_epinephrine";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemRadio";
	_unit linkItem "tf_microdagr";

	_unit addBackpack "B_Kitbag_cbr";
	_unit addHeadgear "rhsusf_ach_bare_headset";
};

// CDC
ofcra_fnc_bluefor_cdc = {
	private ["_unit"];
	_unit = _this select 0;

	[_unit] call ofcra_fnc_bluefor_cdg;  // Same as CDG
};

// CDG
ofcra_fnc_bluefor_cdg = {
	private ["_unit"];
	_unit = _this select 0;

	_unit addVest "V_SOC_LV_MBAV";
	for "_i" from 1 to 3 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "Binocular";
	_unit linkItem "ItemGPS";
	_unit addWeapon "rhs_weap_m4a1_grip";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// CDE
ofcra_fnc_bluefor_cde = {
	private ["_unit"];
	_unit = _this select 0;

	_unit addVest "V_SOC_LV_MBAV";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	_unit addItemToVest "rhs_mag_M441_HE";
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_M585_white";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M585_white";};
	_unit addWeapon "rhs_m4a1_m320";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
	for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// MEDIC
ofcra_fnc_bluefor_medic = {
	private ["_unit"];
	_unit = _this select 0;
		
	_unit addVest "rhsusf_iotv_ocp_rifleman";
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 50 do {_unit addItemToBackpack "cse_bandage_basic";};
	for "_i" from 1 to 20 do {_unit addItemToBackpack "cse_morphine";};
	for "_i" from 1 to 20 do {_unit addItemToBackpack "cse_epinephrine";};
	_unit addWeapon "rhs_weap_m4a1_grip";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// GRENADIER
ofcra_fnc_bluefor_grenadier = {
	private ["_unit"];
	_unit = _this select 0;
	
	_unit addVest "V_SOC_LV_MBAV";
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M441_HE";};
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M585_white";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M585_white";};
	_unit addWeapon "rhs_m4a1_m320";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// GRENADIER_ASSISTANT
ofcra_fnc_bluefor_grenadier_assistant = {
	private ["_unit"];
	_unit = _this select 0;
	
	_unit addVest "V_SOC_LV_MBAV";
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M441_HE";};
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M585_white";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M585_white";};
	_unit addWeapon "rhs_m4a1_m320";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// AUTORIFLEMAN
ofcra_fnc_bluefor_autorifleman = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeBackpack _unit;
	_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
	_unit addVest "rhsusf_iotv_ocp_SAW";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "rhs_weap_m249_pip_elcan";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_100Rnd_556x45_soft_pouch";};
	_unit addItemToBackpack "rhsusf_100Rnd_556x45_soft_pouch";
};

// AUTORIFLEMAN ASSISTANT
ofcra_fnc_bluefor_autorifleman_assistant = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeBackpack _unit;
	_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
	_unit addVest "rhsusf_iotv_ocp_SAW";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "rhs_weap_m4a1_grip";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_soft_pouch";};
	_unit addWeapon "rhs_weap_M136";
};

// GUNNER
ofcra_fnc_bluefor_gunner = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeBackpack _unit;
	_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
	_unit addVest "rhsusf_iotv_ocp_SAW";
	for "_i" from 1 to 3 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addWeapon "rhs_weap_m240B";
	_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_100Rnd_762x51";};
	
};

// GUNNER ASSISTANT
ofcra_fnc_bluefor_gunner_assistant = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeBackpack _unit;
	_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
	_unit addVest "rhsusf_iotv_ocp_SAW";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "rhs_weap_m4a1_grip";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_soft_pouch";};
	_unit addWeapon "rhs_weap_M136";
};

// ANTI-TANK
ofcra_fnc_bluefor_antitank = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeHeadgear _unit;
	_unit addHeadgear "rhsusf_ach_bare_headset_ess";
	_unit addVest "V_SOC_LV_MBAV";
	for "_i" from 1 to 3 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "rhs_weap_m4a1_grip";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	_unit addWeapon "MAAWS";
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MAAWS_HEAT";};
	_unit addItemToBackpack "MAAWS_HEDP";
};

// ANTI-TANK ASSISTANT
ofcra_fnc_bluefor_antitank_assistant = {
	private ["_unit"];
	_unit = _this select 0;
	
	_unit addVest "V_SOC_LV_MBAV";
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "MAAWS_HEAT";};
	_unit addItemToBackpack "MAAWS_HEDP";
	_unit addWeapon "rhs_weap_m4a1_grip";
	_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
	_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
	_unit addWeapon "rhs_weap_M136";
};

// MARKSMAN
ofcra_fnc_bluefor_marksman = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeHeadgear _unit;
	_unit addHeadgear "rhsusf_ach_helmet_camo_ocp";
	_unit addVest "V_SOC_LV_MBAV_04";
	for "_i" from 1 to 3 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "hlc_rifle_samr2";
	_unit addPrimaryWeaponItem "optic_LRPS";
	for "_i" from 1 to 8 do {_unit addItemToVest "hlc_30rnd_556x45_SPR";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "hlc_30rnd_556x45_SPR";};
};

// SNIPER
ofcra_fnc_bluefor_sniper = {
	private ["_unit"];
	_unit = _this select 0;
	
	removeHeadgear _unit;
	_unit addHeadgear "rhsusf_ach_helmet_camo_ocp";
	_unit addVest "V_SOC_LV_MBAV_04";
	for "_i" from 1 to 3 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "MiniGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShell";};
	_unit addWeapon "rhs_weap_XM2010";
	_unit addPrimaryWeaponItem "";
	for "_i" from 1 to 8 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};
};

// GROUND CREW
ofcra_fnc_bluefor_ground_crew = {
	private ["_unit"];
	_unit = _this select 0;
	
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	_unit addWeapon "rhs_weap_m4";
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// AIR CREW
ofcra_fnc_bluefor_air_crew = {
	private ["_unit"];
	_unit = _this select 0;
	
	//_unit addVest "V_SOC_LV_MBAV";
	removeUniform _unit;
	_unit forceAddUniform "rhs_uniform_cu_ocp_82nd";
	removeHeadgear _unit;
	_unit addHeadgear "H_PilotHelmetHeli_B";
	for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	_unit addWeapon "rhs_weap_m4";
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
};

// SPOTTER
ofcra_fnc_bluefor_spotter = {
	private ["_unit"];
	_unit = _this select 0;
		
	_unit addWeapon "lerca_1200_black";
};

// EXPLOSIVE SPECIALIST
ofcra_fnc_bluefor_explosive_specialist = {
	private ["_unit"];
	_unit = _this select 0;
		
};

// RIFLEMAN
ofcra_fnc_bluefor_rifleman = {
	private ["_unit"];
	_unit = _this select 0;
		
};




////// Classes definitions

cdc_bluefor_classes = [
	"B_officer_F",	// NATO\Officer
	"B_G_officer_F"	// FIA\Officer
];

cdg_bluefor_classes = [
	"rhsusf_army_ocp_teamleader",	// USA (Army - Woodland)\Team Leader
	"rhsusf_army_ucp_teamleader",	// USA (Army - Desert)\Team Leader
	"B_Soldier_TL_F",				// NATO\Team Leader
	"B_G_Soldier_TL_F"				// FIA\Team Leader
];

cde_bluefor_classes = [
	"rhsusf_army_ocp_squadleader",	// USA (Army - Woodland)\Squad Leader
	"rhsusf_army_ucp_squadleader",	// USA (Army - Desert)\Squad Leader
	"B_Soldier_SL_F",				// NATO\Squad Leader
	"B_G_Soldier_SL_F"				// FIA\Squad Leader
];

medic_bluefor_classes = [
	"rhsusf_army_ocp_medic",	// USA (Army - Woodland)\Medic
 	"rhsusf_army_ucp_medic",	// USA (Army - Desert)\Medic
 	"B_medic_F", 				// NATO\Combat Life Saver
 	"B_G_medic_F"				// FIA\Combat Life Saver
];

grenadier_bluefor_classes = [
	"rhsusf_army_ocp_grenadier",	// USA (Army - Woodland)\Grenadier
	"rhsusf_army_ucp_grenadier",	// USA (Army - Desert)\Grenadier
	"B_Soldier_GL_F",				// NATO\Grenadier
	"B_G_Soldier_GL_F"				// FIA\Grenadier
];

grenadier_assistant_bluefor_classes = [
	"B_Soldier_A_F",	// NATO\Ammo Bearer
	"B_G_Soldier_A_F"	// FIA\Ammo Bearer
];

autorifleman_bluefor_classes = [
	"rhsusf_army_ocp_autorifleman",		// USA (Army - Woodland)\Automatic Rifleman (M249)
	"rhsusf_army_ucp_autorifleman",		// USA (Army - Desert)\Automatic Rifleman (M249)
	"B_soldier_AR_F",					// NATO\Autorifleman
	"B_G_Soldier_AR_F"					// FIA\Autorifleman
];

autorifleman_assistant_bluefor_classes = [
	"rhsusf_army_ocp_autoriflemana",	// USA (Army - Woodland)\Automatic Rifleman Ass. (M249)
	"rhsusf_army_ucp_autoriflemana",	// USA (Army - Desert)\Automatic Rifleman Ass. (M249)
	"B_soldier_AAR_F"					// NATO\Asst. Autorifleman
];

gunner_bluefor_classes = [
	"rhsusf_army_ocp_machinegunner",	// USA (Army - Woodland)\Machine Gunner
	"rhsusf_army_ucp_machinegunner"		// USA (Army - Desert)\Machine Gunner
];

gunner_assistant_bluefor_classes = [
	"rhsusf_army_ocp_machinegunnera",	// USA (Army - Woodland)\Machine Gunner Assistant
	"rhsusf_army_ucp_machinegunnera"	// USA (Army - Desert)\Machine Gunner Assistant
];

antitank_bluefor_classes = [
	"rhsusf_army_ocp_javelin",	// USA (Army - Woodland)\AT Specialist (Javelin)
	"rhsusf_army_ucp_javelin",	// USA (Army - Desert)\AT Specialist (Javelin)
	"B_soldier_AT_F",			// NATO\Missile Specialist (AT)
	"B_soldier_LAT_F",			// NATO\Rifleman (AT)
	"B_G_Soldier_LAT_F"			// FIA\Rifleman (AT)
];

antitank_assistant_bluefor_classes = [
	"B_soldier_AAT_F"	// NATO\Asst. Missile Specialist (AT)
];

marksman_bluefor_classes = [
	"rhsusf_army_ocp_marksman",	// USA (Army - Woodland)\Marksman
	"rhsusf_army_ucp_marksman",	// USA (Army - Desert)\Marksman
	"B_soldier_M_F",			// NATO\Marksman
	"B_G_Soldier_M_F"			// FIA\Marksman
	
];

sniper_bluefor_classes = [
	"rhsusf_army_ocp_sniper",	// USA (Army - Woodland)\Sniper
	"rhsusf_army_ucp_sniper",	// USA (Army - Desert)\Sniper
	"B_sniper_F"				// NATO\Sniper
];

ground_crew_bluefor_classes = [
	"rhsusf_army_ocp_crewman",			// USA (Army - Woodland)\Crew
	"rhsusf_army_ocp_combatcrewman",	// USA (Army - Woodland)\Crew (Combat)
	"rhsusf_army_ocp_driver",			// USA (Army - Woodland)\Driver
	"rhsusf_army_ucp_crewman",			// USA (Army - Desert)\Crew
	"rhsusf_army_ucp_combatcrewman",	// USA (Army - Desert)\Crew (Combat)
	"rhsusf_army_ucp_driver",			// USA (Army - Desert)\Driver
	"B_crew_F"							// NATO\Crewman
];

air_crew_bluefor_classes = [
	"rhsusf_army_ocp_helicrew",		// USA (Army - Woodland)\Helicopter Crew
	"rhsusf_army_ocp_helipilot",	// USA (Army - Woodland)\Helicopter Pilot
	"rhsusf_army_ucp_helicrew",		// USA (Army - Desert)\Helicopter Crew
	"rhsusf_army_ucp_helipilot",	// USA (Army - Desert)\Helicopter Pilot
	"B_helicrew_F",					// NATO\Helicopter Crew
	"B_Helipilot_F",				// NATO\Helicopter Pilot
	"B_Pilot_F"						// NATO\Pilot
];

explosive_specialist_bluefor_classes = [
	"B_soldier_exp_F",		// NATO\Explosive Specialist
	"B_G_Soldier_exp_F"		// FIA\Explosive Specialist
];

spotter_bluefor_classes = [
	"B_spotter_F"	// NATO\Spotter
];

rifleman_bluefor_classes = [
	"rhsusf_army_ocp_rifleman",		// USA (Army - Woodland)\Rifleman
	"rhsusf_army_ocp_riflemanl",	// USA (Army - Woodland)\Rifleman (Light)
	"rhsusf_army_ocp_riflemanat",	// USA (Army - Woodland)\Rifleman (M136)
	"rhsusf_army_ocp_rifleman_m16",	// USA (Army - Woodland)\Rifleman (M16)
	"rhsusf_army_ucp_rifleman",		// USA (Army - Desert)\Rifleman
	"rhsusf_army_ucp_riflemanl",	// USA (Army - Desert)\Rifleman (Light)
	"rhsusf_army_ucp_riflemanat",	// USA (Army - Desert)\Rifleman (M136)
	"rhsusf_army_ucp_rifleman_m16",	// USA (Army - Desert)\Rifleman (M16)
	"B_Soldier_F",					// NATO\Rifleman
	"B_Soldier_lite_F",				// NATO\Rifleman (Light)
	"b_soldier_unarmed_f",			// NATO\Rifleman (Unarmed)
	"B_G_Soldier_F",				// FIA\Rifleman
	"B_G_Soldier_lite_F",			// FIA\Rifleman (Light)
	"b_g_soldier_unarmed_f"			// FIA\Rifleman (Unarmed)
];
	




ofcra_fnc_set_bluefor_gears = {
	private ["_unit", "_class","_found"];
	_unit  = _this select 0;
	_class = _this select 1;
	_found = 0;
	
	[_unit] call ofcra_fnc_redfor_common;
	if (_class in rifleman_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_rifleman; _found=1; };
	if (_class in medic_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_medic; _found=1; };
	if (_class in grenadier_bluefor_classes)				then { [_unit] call ofcra_fnc_bluefor_grenadier; _found=1; };
	if (_class in grenadier_assistant_bluefor_classes)		then { [_unit] call ofcra_fnc_bluefor_grenadier_assistant; _found=1; };
	if (_class in autorifleman_bluefor_classes)				then { [_unit] call ofcra_fnc_bluefor_autorifleman; _found=1; };
	if (_class in autorifleman_assistant_bluefor_classes)	then { [_unit] call ofcra_fnc_bluefor_autorifleman_assistant; _found=1; };
	if (_class in gunner_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_gunner; _found=1; };
	if (_class in gunner_assistant_bluefor_classes)			then { [_unit] call ofcra_fnc_bluefor_gunner_assistant; _found=1; };
	if (_class in antitank_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_antitank; _found=1; };
	if (_class in antitank_assistant_bluefor_classes)		then { [_unit] call ofcra_fnc_bluefor_antitank_assistant; _found=1; };
	if (_class in marksman_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_marksman; _found=1; };
	if (_class in sniper_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_sniper; _found=1; };
	if (_class in ground_crew_bluefor_classes)				then { [_unit] call ofcra_fnc_bluefor_ground_crew; _found=1; };
	if (_class in air_crew_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_air_crew; _found=1; };
	if (_class in spotter_bluefor_classes)					then { [_unit] call ofcra_fnc_bluefor_spotter; _found=1; };
	if (_class in explosive_specialist_bluefor_classes)		then { [_unit] call ofcra_fnc_bluefor_explosive_specialist; _found=1; };
	if (_class in cde_bluefor_classes)						then { [_unit] call ofcra_fnc_bluefor_cde; _found=1; };
	if (_class in cdg_bluefor_classes)						then { [_unit] call ofcra_fnc_bluefor_cdg; _found=1; };
	if (_class in cdc_bluefor_classes)						then { [_unit] call ofcra_fnc_bluefor_cdc; _found=1; };
	
	if (_found<1) then  {
		_log_line = "classe inconnue '" + _class + "'";
		systemChat _log_line;
		_log_line = '[OFCRA] ERROR: ' + _log_line;
		diag_log  _log_line;
		[_unit] call ofcra_fnc_clear_gear;
	};
	_found;
};
