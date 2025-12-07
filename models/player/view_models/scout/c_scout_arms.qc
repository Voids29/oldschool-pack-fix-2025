// Created by Crowbar 0.74

$modelname "weapons\c_models\c_scout_arms.mdl"

$bodygroup "c_scout_arms"
{
	studio "scout_arms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.305 -0.55 49.879

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "v_scout_red" }
	{ "v_scout_blu" }
	{ "v_scout_red" }
	{ "v_scout_blu" }
	{ "v_scout_red" }
	{ "v_scout_blu" }
	{ "v_scout_red" }
	{ "v_scout_blu" }
	{ "v_scout_red" }
	{ "v_scout_blu" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -67.847 -18.977 -11.736 -24.78 16.315 3.271

$hboxset "default"
$hbox 0 "bip_lowerArm_L" -2.12 -11.56 -2.44 2.34 5.16 5.12
$hbox 0 "bip_lowerArm_R" -2.34 -5.16 -5.12 2.12 11.56 2.44
$hbox 0 "bip_hand_L" -2.23 -7.59 -4.44 1.25 0.94 2.43
$hbox 0 "bip_hand_R" -1.25 -0.94 -2.27 2.21 19.17 4.44

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721648 73.95138 28.539541 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721648 -73.95138 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000015 -8.747572 0.000002 -18.94835 -47.089629 -16.014686 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747562 0 -18.948348 -47.089629 -16.014683 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000011 -12.789974 0 -0.000007 -0.000019 -17.920115 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000023 12.790005 0 -0.000001 -0.000019 -17.920116 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000019 -11.535652 -0.000002 -0.000004 -0.00001 0.000014 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000027 11.535686 0.000014 0.000008 -0.000027 0.000001 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.227028 -5.587114 -0.201798 2.731975 -24.245338 108.261442 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.209682 19.167343 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -2.227028 -5.587114 -0.201798 2.731975 -24.245338 108.261442 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -2.227028 -5.587114 -0.201798 2.731975 -24.245338 108.261442 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -2.227028 -5.587114 -0.201798 2.731975 -24.245338 108.261442 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.749813 7.201921 -0.314298 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 1.749805 11.149462 -0.314301 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.209682 13.522243 -0.497823 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.209682 16.140369 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.209682 19.167343 -0.497825 0.000005 -10.968717 -94.342384 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227028 -5.587114 -0.201798 2.731975 -24.245338 108.261442 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681831 -5.2598 -1.236485 75.007853 113.80537 129.596542 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.601479 -0.000004 0.000007 0.000006 52.884352 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000003 -1.651794 -0.000007 0.000009 0 3.940939 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761406 -4.8223 -2.782145 66.224906 113.49278 137.01634 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219677 -0.000006 0.000023 0.000004 48.093568 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372688 0 0.000016 -0.000014 -0.780266 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335815 -5.901424 0.441524 79.201952 101.201 120.359449 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.973961 0.000004 0.00001 0.000002 52.877716 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000005 -2.194408 -0.000001 0.000004 -0.000008 13.190767 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224171 -6.146786 2.425692 80.742187 64.17766 88.726131 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000003 -2.469997 0.000004 -0.000004 -0.000001 42.537305 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000003 -1.775539 -0.000003 -0.000003 -0.000002 -1.947476 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533543 2.157114 -2.270486 3.922304 -26.791062 -11.219381 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000028 2.684814 -0.668446 0.000012 -0.000017 -17.64807 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000013 1.660114 0.185535 0.000017 -0.000013 -17.536818 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.356342 6.383766 -2.169387 84.368942 40.010975 64.665205 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081557 2.695126 0.083994 -0.000006 0.000001 45.077271 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000006 1.775562 0.070642 -0.000003 0.000007 23.176691 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317806 6.273211 -0.279622 80.48001 105.840024 132.698377 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000003 3.285458 -0.00001 -0.000006 -0.000007 48.540245 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091232 0.00006 -0.000006 0.000003 13.190748 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158627 6.017502 1.56775 74.450291 116.130865 148.304116 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.340839 -0.000053 -0.000007 0.000004 34.817453 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000011 1.991825 -0.000024 -0.000006 0.00001 17.54421 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382229 5.560356 3.023066 67.366559 105.751156 139.87834 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 1.75177 -0.00003 -0.000001 -0.000001 31.623591 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.439331 -0.000012 0.000002 0.000001 15.341754 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157139 2.270472 3.922294 -26.791045 -11.219369 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -2.788849 -0.000004 -0.000004 0 2.10907 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.626423 0.000004 -0.000004 0.000001 -17.536794 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
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
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
}

$sequence "c_scout_arms" {
	"c_scout_arms_anims\c_scout_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "b_idle"

$declaresequence "b_draw"

$declaresequence "b_swing_a"

$declaresequence "b_swing_b"

$declaresequence "b_swing_c"

$declaresequence "wb_draw"

$declaresequence "wb_idle"

$declaresequence "wb_swing_a"

$declaresequence "wb_swing_b"

$declaresequence "wb_swing_c"

$declaresequence "wb_fire"

$declaresequence "wb_grab"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_swing"

$declaresequence "p_draw"

$declaresequence "p_idle"

$declaresequence "p_fire"

$declaresequence "p_reload"

$declaresequence "ss_draw"

$declaresequence "SS_idle"

$declaresequence "SS_fire"

$declaresequence "ss_reload"

$declaresequence "sg_draw"

$declaresequence "sg_idle"

$declaresequence "sg_fire"

$declaresequence "sg_reload_start"

$declaresequence "sg_reload_loop"

$declaresequence "sg_reload_end"

$declaresequence "ed_draw"

$declaresequence "ed_idle"

$declaresequence "ed_throw"

$declaresequence "db_draw"

$declaresequence "db_idle"

$declaresequence "db_fire"

$declaresequence "db_reload"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "bm_fire"

$declaresequence "bm_draw"

$declaresequence "bm_idle"

$includemodel "weapons\c_models\c_scout_animations.mdl"
