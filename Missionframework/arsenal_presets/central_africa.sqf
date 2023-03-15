/*
    File: central_africa.sqf
    Date: 2023-03-14
    Last Update: 2023-03-15
    License: MIT License - http://www.opensource.org/licenses/MIT
*/
GRLIB_arsenal_weapons = [
	"rhs_weap_akm",
	"rhs_weap_akm_gp25",
	"rhs_weap_akms",
	"rhs_weap_akms_gp25",
	"rhs_weap_ak74",
	"rhs_weap_aks74",
	"rhs_weap_aks74u",
	"rhs_weap_savz58p",
	"rhs_weap_savz58p_black",
	"rhs_weap_savz58v",
	"rhs_weap_savz58v_black",
	"rhs_weap_m92",
	"rhs_weap_pkm",
	"rhs_weap_l1a1",
	"rhs_weap_l1a1_wood",
	"sp_fwa_fal_m2",
	"sp_fwa_fal_bgs_a",
	"sp_fwa_fal_bgs_b",
	"sp_fwa_fal_dutch",
	"sp_fwa_falo_factory_50_42_bipod",
	"sp_fwa_fal_factory_50_00",
	"sp_fwa_fal_stg58_fn",
	"sp_fwa_mag58",
	"rhs_weap_fnmag",
	"rhs_weap_rpk74m",
	
	//Handguns
	"ACE_Flashlight_Maglite_ML300L",
	"rhs_weap_makarov_pm",
	"sp_fwa_l9a1_hipower_wood",
	"rhsusf_weap_glock17g4",
	"rhs_weap_rsp30_white",
	"rhs_weap_rsp30_green",
	"rhs_weap_rsp30_red"
];

GRLIB_arsenal_magazines = [
	//AKM
	"rhs_30Rnd_762x39mm_bakelite",
	"rhs_30Rnd_762x39mm_bakelite_tracer",
	"rhs_30Rnd_762x39mm",
	"rhs_30Rnd_762x39mm_tracer",
	//GP25
	"rhs_GRM40",
	"rhs_GRD40_Green",
	"rhs_GRD40_Red",
	"rhs_GRD40_White",
	"rhs_VG40MD",
	"rhs_VG400P_green",
	"rhs_VG400P_red",
	"rhs_VG400P_white",
	"rhs_VG40SZ",
	"rhs_VOG25",
	"rhs_VOG25P",
	//AK74
	"rhs_30Rnd_545x39_7N6M_AK",
	"rhs_30Rnd_545x39_AK_green",
	"rhs_45Rnd_545X39_7N6_AK",
	"rhs_45Rnd_545X39_7N6M_AK",
	"rhs_45Rnd_545X39_AK_Green",
	//M92
	"rhssaf_30Rnd_762x39mm_M67",
	"rhssaf_30Rnd_762x39mm_M78_tracer",
	//Savz58
	"rhs_30Rnd_762x39mm_Savz58",
	"rhs_30Rnd_762x39mm_Savz58_tracer",
	//PKM
	"rhs_100Rnd_762x54mmR_green",
	"rhs_100Rnd_762x54mmR",
	"rhs_100Rnd_762x54mmR_7BZ3",
	"rhs_100Rnd_762x54mmR_7N13",
	"rhs_100Rnd_762x54mmR_7N26",
	//L1A1
	"sp_fwa_20Rnd_762_FAL_Metric",
	"sp_fwa_20Rnd_762_FAL_Metric_Ball",
	"sp_fwa_20Rnd_762_FAL_Metric_Tracer",
	"sp_fwa_30Rnd_Straight_762_FAL_Metric",
	"sp_fwa_30Rnd_Straight_762_FAL_Metric_Ball",
	"sp_fwa_30Rnd_Straight_762_FAL_Metric_Tracer",
	//FAL rifle grenades
	"sp_fwa_1rnd_riflegrenade_energa_at",
    "sp_fwa_1rnd_riflegrenade_mas_ap",
    "sp_fwa_1rnd_riflegrenade_mas_wp",
    "sp_fwa_1rnd_riflegrenade_mas_flare",
	//FN MAG
	"sp_fwa_50Rnd_762_mag",
	"sp_fwa_50Rnd_762_mag_ball",
	"sp_fwa_50Rnd_762_mag_turret",
	"sp_fwa_150Rnd_762_mag",
	"sp_fwa_150Rnd_762_mag_ball",
	"sp_fwa_150Rnd_762_mag_turret",
	"sp_fwa_200Rnd_762_mag",
	"sp_fwa_200Rnd_762_mag_ball",
	"sp_fwa_200Rnd_762_mag_turret",

	//Handguns
	"rhs_mag_9x18_0_57N181S",
	"sp_fwa_13Rnd_9mm_HiPower",
	"rhsusf_mag_17Rnd_9x19_JHP",
	"rhsusf_mag_17Rnd_9x19_FMJ",

	//Grenades
	"rhs_mag_nspd",
	"rhs_mag_rgd2_white",
	"rhs_mag_rgn",
	"rhs_mag_rgo",
	"rhs_mag_f1",

	//Cancer
	"murshun_cigs_matches",
	"murshun_cigs_lighter",
	"murshun_cigs_cigpack"
];

GRLIB_arsenal_items = [
// Headgear
	"LOP_H_Beret_Pesh",
	"rhs_beret_mvd",
	"H_Beret_blk",
	"H_Cap_grn_BI",
	"rhs_fieldcap_digi",
	"rhs_fieldcap_digi2",
	"PH_H_cap_tub",
	"rhssaf_booniehat_md2camo",
	"rhssat_booniehat_woodland",
	"LOP_H_Cowboy_hat",
	"H_Hat_Safari_olive_F",
	"rhs_ssh68_2",
	"rhsgref_ssh68_vsr",
	"LOP_H_Shemag_BLK",
	"LOP_H_Shemag_BLU",
	"LOP_H_Shemag_GRE",
	"LOP_H_Shemag_OLV",
	"LOP_H_Shemag_TAN",
	"H_Bandanna_khk",
	"H_Bandanna_surfer_grn",
	"H_Construction_basic_vrana_F",
	"H_Construction_earprot_yellow_F",
	"H_HeadBandage_stained_F",
	"rhsgref_6b27m_ttsko_forest",
	"rhs_zsh7a_mike",
	"rhs_6m2",
	"LOP_H_SSh68Helmet_BLK",
	"LOP_H_SSh68Helmet_wz93",
	"LOP_H_6B27M_ess_wz93",
// Uniforms
	"LOP_U_CHR_Citizen_05",
	"LOP_U_IRA_Fatigue_GRK_DPM",
	"LOP_U_BH_Fatigue_FWDL_CHOCO",
	"LOP_U_BH_Fatigue_FWDL_M81",
	"LOP_U_BH_Fatigue_GUE_FWDL",
	"LOP_U_IRA_Fatigue_HTR_DPM_J",
	"LOP_U_IRA_Fatigue_HTR_DPM",
	"LOP_U_BH_Fatigue_M81_CHOCO",
	"LOP_U_BH_Fatigue_M81_FWDL",
	"LOP_U_BH_Fatigue_M81_LIZ",
	"LOP_U_BH_Fatigue_M81",
	"LOP_U_UA_Fatigue_03",
	"LOP_U_BH_Fatigue_GUE_M81_OLV",
	"LOP_U_AFR_Fatigue_01",
	"LOP_U_AFR_Fatigue_03",
	"LOP_U_NAPA_Fatigue_04",
	"LOP_U_TKA_Fatigue_02",
	"LOP_U_TKA_Fatigue_01",
	"LOP_U_PMC_Fatigue_04",
	"LOP_U_PMC_Fatigue_02",
	"rhs_uniform_afghanka",
	"rhs_uniform_afghanka_moldovan_ttsko_desat",
	"rhs_uniform_afghanka_ttsko",
	"rhs_uniform_afghanka_wdl",
	"rhs_uniform_mflora_patchless",
	"rhsgref_uniform_TLA_1",
	"rhsgref_uniform_TLA_2",
	"rhsgref_uniform_para_ttsko_oxblood",
	"rhsgref_uniform_ttsko_mountain",
	"rhsgref_uniform_alpenflage",
	"rhsgref_uniform_ERDL",
	"rhsgref_uniform_flecktarn",
	"rhsgref_uniform_flecktarn_full",
// Vests
	"V_Pocketed_black_F",
	"V_Pocketed_coyote_F",
	"V_Pocketed_olive_F",
	"LOP_V_6B23_OLV",
	"LOP_V_6Sh92_Vog_WDL",
	"LOP_V_6Sh92_Vog_OLV",
	"LOP_V_6Sh92_CDL",
	"LOP_V_6Sh92_WDL",
	"LOP_V_6Sh92_OLV",
	"LOP_V_Chestrig_Black",
	"LOP_V_Chestrig_Kamysh",
	"LOP_V_Chestrig_VSR",
	"rhs_6b2",
	"rhs_6b2_holster",
	"rhs_6sh92",
	"rhs_6sh92_vog",
	"rhs_6sh92_vsr",
	"rhs_6sh92_digi",
	"rhs_chicom",
	"rhs_chicom_khk",
	"rhsgref_chicom",
// Facewear:
	"G_Aviator",
	"G_Balaclava_blk",
	"G_Balaclava_combat",
	"G_Balaclava_lowprofile",
	"G_Balaclava_oli",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_blk",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_tan",
	"G_Lady_Blue",
	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Spectacles",
	"G_Sport_Red",
	"G_Sport_Blackyellow",
	"G_Sport_BlackWhite",
	"G_Sport_Checkered",
	"G_Sport_Blackred",
	"G_Sport_Greenblack",
	"G_Squares_Tinted",
	"G_Squares",
	"G_Spectacles_Tinted",
	"immersion_cigs_cigar0",
	"murshun_cigs_cig0",
	"immersion_pops_pop0",
	"rhs_balaclava",
	"rhs_balaclava1_olive",
	"rhs_scarf",
	"rhssaf_veil_Green",
	"rhsusf_shemagh_grn",
	"rhsusf_shemagh2_grn",
	"rhsusf_shemagh_od",
	"rhsusf_shemagh2_od",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_tan",
// Binoculars
	"Binocular",
	"Laserdesignator",
	"Rangefinder",
	"ace_dragon_sight",
	"ACE_VectorDay",
	"ACE_Vector",
	"rhs_pdu4",
	"rhs_tr8_periscope",
	"rhs_tr8_periscope_pip",
	"rhssaf_zrak_rd7j",
// Extra
	"ItemMap",
	"ItemGPS",
	"O_UavTerminal",
	"TFAR_anprc152",
	"TFAR_anprc154",
	"TFAR_anprc148jem",
	"TFAR_FADAK",
	"TFAR_pnr1000a",
	"ItemCompass",
	"ItemWatch",
	"ACE_Altimeter",
	"TFAR_microdagr",
// ACE items
	"ACE_CableTie",
	"ACE_DefusalKit",
	"ACE_EarPlugs",
	"ACE_wirecutter",
	"ACE_MapTools",
	"ACE_fieldDressing",
	"ACE_bloodIV",
	"ACE_bloodIV_250",
	"ACE_bloodIV_500",
	"ACE_bodyBag",
	"ACE_epinephrine",
	"ACE_morphine",
	"ACE_personalAidKit",
	"ACE_Sandbag_empty",
	"ACE_Flashlight_XL50",
	"ACE_tourniquet",
	"ACE_SpareBarrel",
	"ACE_EntrenchingTool",
	"ACE_rope12", 
	"ACE_rope15",
	"ACE_rope18",
	"ACE_rope27",
	"ACE_rope36",
	"ACE_LIB_FireCord",
	"ACE_elasticBandage",
	"ACE_packingBandage",
	"ACE_quikclot",
	"ACE_splint",
	"ACE_surgicalKit",
	"SOL_Phone",
// Weapon addons
	"rhsgref_acc_falmuzzle_l1a1",
	"rhs_acc_dtk",
    "rhs_acc_dtk1",
    "rhs_acc_dtk2",
    "rhs_acc_dtk3",
    "rhs_acc_2dpzenit",
	"sp_fwa_scope_fal_fn_factory",
    "sp_fwa_scope_eltro_b8v_ir_scope",
    "sp_fwa_illuminator_eltro_b8v_ir",
	"sp_fwa_acc_machinegun_linkhide",
	"rhsgref_acc_zendl"
];

GRLIB_arsenal_backpacks = [
// Backpacks
	"B_AssaultPack_blk",
	"B_AssaultPack_cbr",
	"B_AssaultPack_dgtl",
	"B_AssaultPack_rgr",
	"B_AssaultPack_ocamo",
	"B_AssaultPack_khk",
	"B_AssaultPack_mcamo",
	"B_AssaultPack_sgg",
	"B_Carryall_blk",
	"B_Carryall_cbr",
	"B_Carryall_oli",
	"B_Carryall_ocamo",
	"B_Carryall_khk",
	"B_Carryall_mcamo",
	"B_Carryall_oucamo",
	"B_FieldPack_blk",
	"B_FieldPack_cbr",
	"B_FieldPack_ocamo",
	"B_FieldPack_khk",
	"B_FieldPack_oli",
	"B_FieldPack_oucamo",
	"rhs_rk_sht_30_olive",
	"rhs_rpg_empty",
	"rhs_rpg_2",
	"rhs_rpg_6b2",
	"rhs_rpg_6b3",
	"rhs_sidor",
	"rhs_tortila_black",
	"rhs_tortila_emr",
	"B_UAV_01_backpack_F"
];