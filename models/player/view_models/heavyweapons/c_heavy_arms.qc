// Created by Crowbar 0.74

$modelname "weapons/c_models/c_heavy_arms.mdl"

$bodygroup "body"
{
	studio "c_heavy_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.369 0.91 50.166

$cdmaterials "console\models\player\heavyweapons"

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_1_L" "vm_weapon_bone_1_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_2_L" "vm_weapon_bone_2_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_3_L" "vm_weapon_bone_3_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_4_L" "vm_weapon_bone_4_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone" "vm_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_1" "vm_weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_2" "vm_weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_3" "vm_weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_4" "vm_weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_5" "vm_weapon_bone_5" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_6" "vm_weapon_bone_6" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_7" "vm_weapon_bone_7" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.254 -31.899 25.699 11.434 31.161 74.633

$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.805759 -7.194559 -17.630692 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000061 -14.061882 0.00001 -32.440704 -48.398949 -17.732532 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -17.670933 -0.000002 0.000005 -0.000026 -25.322267 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000004 -15.175491 -0.000004 0.000014 -0.000015 0.000042 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -2.13143 -5.805714 -7.194569 17.630692 75.55586 23.424591 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000076 14.061864 0.000004 -32.440725 -48.398953 -17.732512 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000046 17.670914 0.000007 -0.000016 0.000002 -25.322276 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000015 15.17552 0.000005 -0.000015 -0.000005 -0.000025 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498495 6.156168 -2.01943 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498501 6.692842 -2.019427 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.498497 7.269108 -2.019428 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.498493 7.866362 -2.019429 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.498493 8.630238 -2.019429 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.497997 -6.155983 2.018996 0.000007 -0.000013 0.000038 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.539104 6.15616 -1.152471 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.539101 6.692841 -1.15247 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.539104 7.269108 -1.152468 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.539095 7.866362 -1.15247 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 5.539104 8.630239 -1.152466 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 5.539101 9.665953 -1.15247 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 5.539101 10.645105 -1.152472 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 5.539101 11.615992 -1.152473 -0.000015 -0.00001 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -5.393991 -6.155989 0.767102 0.000007 -0.000013 0.000038 0 0 0 0 0 0
$definebone "vm_weapon_bone_1_L" "bip_hand_L" -5.393993 -6.598402 0.7671 0.000007 -0.000013 0.000038 0 0 0 0 0 0
$definebone "vm_weapon_bone_2_L" "bip_hand_L" -5.393991 -7.050547 0.767102 0.000007 -0.000013 0.000038 0 0 0 0 0 0
$definebone "vm_weapon_bone_3_L" "bip_hand_L" -5.393993 -7.654587 0.767102 0.000007 -0.000013 0.000038 0 0 0 0 0 0
$definebone "vm_weapon_bone_4_L" "bip_hand_L" -5.39399 -8.254345 0.767099 0.000007 -0.000013 0.000038 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -3.255001 -3.328297 0.701494 -14.607809 176.613652 -0.398315 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 3.255001 3.328272 -0.701504 14.608233 -3.386355 0.398419 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440094 -1.974146 3.836566 11.662879 -29.680075 -44.861284 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440136 1.974127 -3.836591 11.662848 -29.680065 -44.861331 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -4.365022 -0.000008 0.000028 0.000001 27.712581 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00006 4.365004 -0.000015 -0.000011 -0.00002 27.712543 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793213 -0.000008 0.000018 -0.000019 -17.637225 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000003 1.793215 0.000011 -0.000013 -0.000009 -17.637282 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751598 -6.859716 4.600631 77.620974 163.772541 172.636556 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751553 6.859686 -4.600657 77.620934 163.772404 172.636856 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000004 -3.600687 0.000002 -0.000008 -0.000045 53.651727 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00001 3.600672 0.000046 0.000035 0.000031 53.65174 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000006 -2.262764 0 -0.000037 -0.000015 4.468373 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 2.262806 -0.000043 0.000033 -0.00001 4.468367 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713047 -6.783432 1.947195 68.23917 155.918575 177.162649 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713024 6.7834 -1.947214 68.239163 155.918548 177.162785 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040714 -4.737328 -0.016134 -0.000011 -0.000034 47.021051 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.00001 4.729753 0.000055 0.000025 0.00001 47.021068 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.75845 -0.00001 -0.000012 -0.000008 5.248346 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000008 2.758446 0.000021 0.00002 -0.000008 5.248331 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576651 -0.639793 65.725763 156.981953 -178.818382 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681068 6.576641 0.639779 65.725729 156.981953 -178.818287 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781092 -0.000006 -0.000008 -0.000043 34.561495 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 3.781059 0.000036 0.000006 0.00002 34.561512 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398422 -0.000005 0 -0.000026 16.826294 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00001 2.398396 0.000022 0.000028 0.000008 16.826279 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639709 -6.55282 -2.641663 58.30537 139.782116 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639748 6.552763 2.641618 58.305357 139.782089 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -3.015034 -0.000007 0.000015 -0.000004 31.245418 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 3.01503 -0.000031 0.000018 0.000001 31.245435 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.878265 -0.000002 -0.000006 -0.000013 20.546859 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000005 1.878235 -0.000028 0.000006 -0.000003 20.54691 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_1_L"
$bonemerge "vm_weapon_bone_2_L"
$bonemerge "vm_weapon_bone_3_L"
$bonemerge "vm_weapon_bone_4_L"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_1_L" 0
	 "vm_weapon_bone_2_L" 0
	 "vm_weapon_bone_3_L" 0
	 "vm_weapon_bone_4_L" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
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

$sequence "c_heavy_arms" {
	"c_heavy_arms_anims\c_heavy_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "sw_draw"

$declaresequence "sw_idle"

$declaresequence "f_swing_left"

$declaresequence "f_swing_right"

$declaresequence "f_swing_crit"

$declaresequence "f_idle"

$declaresequence "f_draw"

$declaresequence "bg_swing_left"

$declaresequence "bg_swing_right"

$declaresequence "bg_swing_crit"

$declaresequence "bg_idle"

$declaresequence "bg_draw"

$declaresequence "draw"

$declaresequence "idle"

$declaresequence "fire"

$declaresequence "reload_start"

$declaresequence "reload_loop"

$declaresequence "reload_end"

$declaresequence "m_idle"

$declaresequence "m_fire"

$declaresequence "m_spool_up"

$declaresequence "m_spool_down"

$declaresequence "m_draw"

$declaresequence "m_spool_idle"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "breadglove_swing_left"

$declaresequence "breadglove_swing_right"

$declaresequence "breadglove_swing_crit"

$declaresequence "breadglove_idle_A"

$declaresequence "breadglove_idle_B"

$declaresequence "breadglove_idle_C"

$declaresequence "breadglove_draw_A"

$declaresequence "breadglove_draw_B"

$includemodel "weapons/c_models/c_heavy_animations.mdl"
