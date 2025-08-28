// Created by Crowbar 0.74

$modelname "weapons/c_models/c_demo_arms.mdl"

$bodygroup "c_demo_arms"
{
	studio "c_demo_arms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.05 -0.893 49.103

$cdmaterials "console\models\player\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_demoman_red" }
	{ "v_demoman_blu" }
	{ "v_demoman_red" }
	{ "v_demoman_blu" }
	{ "v_demoman_red" }
	{ "v_demoman_blu" }
	{ "v_demoman_red" }
	{ "v_demoman_blu" }
	{ "v_demoman_red" }
	{ "v_demoman_blu" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "bip_hand_L" -2.04 -1.85 0.16 rotate -24.43 169.04 3.37
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_targe" "weapon_targe" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "bip_hand_R" 2.04 1.85 -0.16 rotate 24.43 -10.96 -3.37
$attachment "vm_weapon_bone" "vm_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_1" "vm_weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_2" "vm_weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_3" "vm_weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_4" "vm_weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_5" "vm_weapon_bone_5" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_6" "vm_weapon_bone_6" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_7" "vm_weapon_bone_7" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.666 -28.571 25.457 8.244 25.403 67.048

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875276 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.058304 -3.263464 -0.802339 -4.237944 -10.928141 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875276 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.18795 14.058369 3.263467 -0.802339 -4.237953 -10.928139 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000011 12.375399 0.000012 0.000004 -0.000009 -0.710507 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000046 1.058855 -0.000005 -0.000002 -0.000003 0.000018 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000004 -12.375374 0.000004 -0.000001 0.000002 -0.710518 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000004 -1.058857 0.000004 -0.000002 0 0.000007 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013523 1.023739 0.572109 9.775304 -21.896757 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.622822 2.322422 1.042433 9.775304 -21.896757 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.502106 4.196514 1.721143 9.775304 -21.896757 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.221508 5.729849 2.276443 9.775304 -21.896757 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.013557 -1.023733 -0.572112 9.775289 -21.896721 18.429298 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" 0 0 0.000001 -0.000001 0.000002 -0.000004 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 6.910419 7.198217 2.808213 9.775304 -21.896757 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 6.014153 0.219627 0.200626 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 6.623463 1.518299 0.670943 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 7.502748 3.392395 1.349656 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 8.222147 4.925735 1.904962 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 8.911072 6.394094 2.436728 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 9.679909 8.032803 3.030194 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 10.512976 9.808395 3.673235 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 11.224148 11.324188 4.222181 9.775313 -21.896757 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -5.176342 -0.556377 -0.356201 9.775291 -21.896714 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -5.82774 -1.944778 -0.859015 9.775291 -21.896714 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -6.484055 -3.343632 -1.365613 9.775291 -21.896714 18.429288 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108295 -1.32284 0.774745 75.179988 -147.650863 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0 -3.408819 -0.00001 -6.141853 11.826446 13.018658 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -2.799517 -0.000006 0.000016 -0.000011 39.115336 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.822453 -0.000001 0.000009 -0.000016 14.699991 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205318 -1.375317 -0.310266 77.044035 145.98248 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000006 -3.388147 -0.000004 0.77861 -0.720676 16.12609 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.085257 -0.00001 0.00001 0.00001 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.544365 0 0.000014 -0.000002 12.350702 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193996 -1.163881 -1.333149 69.132914 115.572757 124.448301 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297523 0.000008 1.356056 -7.079807 14.347284 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.951847 0.000011 0.000014 0.000005 28.584417 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -1.231831 -0.000005 0.000012 -0.000003 22.624822 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008198 -1.168278 1.640406 61.19885 -118.799242 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000004 -3.307281 -0.000002 -15.200347 22.794749 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000006 -2.892885 0.000008 -0.000004 0.000009 39.534535 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.78923 0.000006 0.000005 0.000011 8.96346 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809818 -0.499916 2.57514 -6.260515 -25.558518 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -3.099537 0 0.000006 0.000016 11.826809 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000006 -1.649405 0.000002 0.000012 0.000012 -8.169206 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809738 0.499899 -2.575147 -6.26051 -25.558551 -31.003721 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000004 3.099564 0.000011 0.000019 -0.00002 11.826826 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000002 1.649408 0.000006 0.000014 -0.000023 -8.169196 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168333 -1.640389 61.198823 -118.79916 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000021 3.307253 0.000002 -15.200349 22.794703 12.109828 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000031 2.892847 0.000025 -0.000003 -0.000023 39.534515 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000031 1.789291 -0.000041 -0.00002 -0.000015 8.963436 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108284 1.322819 -0.774756 75.179988 -147.650781 -144.614175 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000004 3.408813 0.000006 -6.14187 11.826437 13.01863 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000013 2.799564 0.000006 -0.000007 -0.000015 39.115284 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822384 0.000014 -0.000017 -0.000009 14.699988 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375286 0.310246 77.044042 145.982494 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000018 3.388241 0.000004 0.778596 -0.720693 16.126092 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000001 2.085241 -0.000002 -0.000005 0 35.566663 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.544384 0.000009 -0.000005 0.000004 12.350629 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193974 1.16383 1.333127 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000007 3.297594 0.000031 1.356035 -7.079813 14.347268 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 1.951797 -0.000002 -0.000006 0.000004 28.584371 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.23185 -0.000042 -0.000003 0.000009 22.624766 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_targe"
$bonemerge "weapon_bone_4"
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


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_wrist_R" 0
	 "bip_hand_R" 0
	 "bip_wrist_L" 0
	 "bip_hand_L" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "weapon_bone_4" 0
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
	 "bip_middle_meta_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_meta_0_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_meta_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_index_meta_0_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_meta_0_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_meta_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_meta_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_meta_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
}

$sequence "c_demo_arms" {
	"c_demo_arms_anims\c_demo_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "b_draw"

$declaresequence "b_idle"

$declaresequence "b_swing_a"

$declaresequence "b_swing_b"

$declaresequence "b_swing_c"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing_a"

$declaresequence "melee_allclass_swing_b"

$declaresequence "melee_allclass_swing_c"

$declaresequence "cm_draw"

$declaresequence "cm_idle"

$declaresequence "cm_swing_a"

$declaresequence "cm_swing_b"

$declaresequence "cm_swing_c"

$declaresequence "sb_idle"

$declaresequence "sb_fire"

$declaresequence "sb_draw"

$declaresequence "sb_autofire"

$declaresequence "sb_reload_start"

$declaresequence "sb_reload_loop"

$declaresequence "sb_reload_end"

$declaresequence "g_draw"

$declaresequence "g_idle"

$declaresequence "g_fire"

$declaresequence "g_auto_fire"

$declaresequence "g_reload_start"

$declaresequence "g_reload_loop"

$declaresequence "g_reload_end"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "loch_reload_start"

$declaresequence "loch_reload_loop"

$declaresequence "loch_reload_end"

$includemodel "weapons/c_models/c_demo_animations.mdl"
