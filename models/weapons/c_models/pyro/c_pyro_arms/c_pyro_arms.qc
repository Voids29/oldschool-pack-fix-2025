// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pyro_arms.mdl"

$bodygroup "body"
{
	studio "pyro_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.437 0 52.893

$cdmaterials "console\models\player\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_pyro_red"	}
	{ "v_pyro_blu"	}
	{ "v_pyro_red"	}
	{ "v_pyro_blu"	}
	{ "v_pyro_red"	}
	{ "v_pyro_blu"	}
	{ "v_pyro_red"	}
	{ "v_pyro_blu"	}
	{ "v_pyro_red"	}
	{ "v_pyro_blu"	}
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.45 -26.764 31.63 8.877 24.342 70.575

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951414 28.539522 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951414 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -8.747574 0 -18.948381 -47.089646 -16.014704 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000023 8.747576 -0.000001 -18.948362 -47.089629 -16.014714 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000008 -12.789986 -0.000004 -0.000001 -0.000024 -17.920086 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000027 12.789986 0 0.000002 -0.000003 -17.920099 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -11.535652 -0.000009 0.000002 -0.000015 0.000014 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000004 11.535698 0.000011 0.000002 0.00001 -0.000026 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.973114 -3.060041 -0.496675 -3.577048 167.34611 4.71867 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.973133 3.060038 0.496675 3.57748 -12.653918 -4.718525 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 2.988041 5.244389 0.161963 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 3.320217 5.952021 0.419584 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 3.786777 6.945927 0.781424 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 4.215771 7.859802 1.114128 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 4.801849 9.108311 1.568659 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 5.491852 10.578209 2.103785 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 6.138355 11.955446 2.605183 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 6.642506 13.029421 2.996172 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.215206 -4.69171 -0.097745 2.73197 -24.245348 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.829792 -6.000944 -0.574389 2.73197 -24.245348 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.35763 -7.125397 -0.983749 2.73197 -24.245348 108.261388 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227051 5.587132 0.201794 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.227051 5.587132 0.201794 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.227051 5.587132 0.201794 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.227051 5.587132 0.201794 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.227051 5.587132 0.201794 2.731951 -24.245315 -71.738645 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227028 -5.587128 -0.201795 2.73197 -24.245348 108.261388 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533497 -2.157137 2.270473 3.922327 -26.791053 -11.219349 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533539 2.157104 -2.270487 3.92231 -26.791014 -11.219387 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.788841 -0.000004 0.000011 -0.000015 2.109047 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000025 2.788868 -0.000008 -0.000015 0.000009 2.108997 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000007 -1.626446 0.000002 0.00001 -0.000014 -17.536758 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000026 1.626457 0.00001 -0.000015 0.00001 -17.536804 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224171 -6.146793 2.425697 80.742207 64.177673 88.726227 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224182 6.146818 -2.425694 80.742221 64.177782 88.726131 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.47002 -0.000002 -0.000007 -0.000011 42.537284 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000025 2.469929 0.000065 -0.000007 0.000021 42.53737 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -1.775551 0 -0.000007 -0.000002 -1.947495 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000002 1.775558 -0.000029 0.000018 0.000016 -1.947478 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335808 -5.901421 0.441528 79.201986 101.200912 120.359422 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335857 5.901379 -0.441535 79.201952 101.200953 120.359544 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.973969 0.000004 0 0 52.877675 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 2.97403 -0.000013 -0.000006 0.000028 52.877764 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000005 -2.194397 0.000005 -0.000009 0.000007 13.190784 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.19437 0.000063 0.000016 0.000017 13.190693 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681831 -5.259804 -1.236481 75.007874 113.805384 129.596542 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.681858 5.259844 1.236485 75.007867 113.805322 129.596624 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.601482 0.000004 0.000003 -0.000008 52.884324 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.601437 -0.000051 0.000003 0.000015 52.884352 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.651787 0.000003 -0.000006 0.000005 3.94095 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000012 1.651844 -0.000021 0.000014 0.000022 3.940846 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822296 -2.782146 66.224913 113.492752 137.016422 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761463 4.822269 2.78214 66.224934 113.492691 137.016409 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -2.219681 0.000002 0.000009 0.000011 48.093578 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.2197 -0.000031 0.000011 0.00002 48.093602 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372688 -0.000004 0.000008 -0.000006 -0.780222 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000001 1.372704 -0.000011 0.000016 0.000008 -0.780218 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
}

$sequence "c_pyro_arms" {
	"c_pyro_arms_anims\c_pyro_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "fa_idle"

$declaresequence "fa_draw"

$declaresequence "fa_swing_a"

$declaresequence "fa_swing_b"

$declaresequence "fa_swing_c"

$declaresequence "fg_draw"

$declaresequence "fg_idle"

$declaresequence "fg_fire"

$declaresequence "ft_idle"

$declaresequence "ft_fire"

$declaresequence "ft_draw"

$declaresequence "ft_alt_fire"

$declaresequence "draw"

$declaresequence "idle"

$declaresequence "fire"

$declaresequence "reload_start"

$declaresequence "reload_loop"

$declaresequence "reload_end"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing"

$declaresequence "mm_draw"

$declaresequence "mm_idle"

$declaresequence "mm_fire"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$includemodel "weapons/c_models/c_pyro_animations.mdl"
