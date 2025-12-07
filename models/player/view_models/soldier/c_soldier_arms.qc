// Created by Crowbar 0.74

$modelname "weapons\c_models\c_soldier_arms.mdl"

$bodygroup "c_demo_arms"
{
	studio "c_soldier_arms_reference.smd"
}
$bodygroup "rocket"
{
	studio "rocket.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.05 -0.893 49.103

$cdmaterials "console\models\player\soldier\"
$cdmaterials "console\models\weapons\soldier\1\rocket_launcher"

$texturegroup "skinfamilies"
{
	{ "v_soldier_red" }
	{ "v_soldier_blu" }
	{ "v_soldier_red" }
	{ "v_soldier_blu" }
	{ "v_soldier_red" }
	{ "v_soldier_blu" }
	{ "v_soldier_red" }
	{ "v_soldier_blu" }
	{ "v_soldier_red" }
	{ "v_soldier_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -22.293 -2.877 -73.572 30.491 34.406 -55.248

$hboxset "default"
$hbox 0 "bip_upperArm_L" -5.14 -14.06 -6.99 1.43 0 2.86
$hbox 0 "bip_lowerArm_L" -3.8 -12.88 -4.93 4.21 0 4.33
$hbox 0 "bip_hand_L" -2.58 -5.57 -3.11 2.31 1.74 4.05
$hbox 0 "bip_upperArm_R" -1.43 0 -2.86 5.14 14.06 6.99
$hbox 0 "bip_lowerArm_R" -4.21 0 -4.33 3.8 12.88 4.93
$hbox 0 "bip_hand_R" -2.31 -1.74 -4.05 6.47 6.25 3.11
$hbox 0 "Rocket" -1.88 -1.66 -8.48 1.86 1.59 9.13

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721648 73.95138 28.539541 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.34641 27.875255 -9.114151 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188004 -14.058319 -3.263461 -0.802313 -4.237947 -10.928139 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375355 -0.000005 -0.000003 0.000003 -0.710522 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000011 -1.058868 0 -0.000007 0.000003 0.000004 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.34641 -27.875255 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187946 14.058365 3.263462 -0.802313 -4.23794 -10.928139 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000019 12.375399 0.000014 -0.000005 -0.000007 -0.7105 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000046 1.058847 -0.000009 -0.000011 -0.000003 0.000029 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.711903 4.643694 1.883092 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.814564 2.731104 1.190437 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.582478 -4.13349 -1.795873 9.77528 -21.896711 18.429322 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.465508 6.249926 2.464792 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.32284 0.774755 75.179967 -147.650877 -144.61412 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000006 -3.408823 -0.000004 -6.141861 11.826473 13.018655 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -2.799496 0 0.000014 -0.000011 39.115329 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -1.822456 0 0.000006 -0.000018 14.699976 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205311 -1.37532 -0.310266 77.044028 145.98248 149.993768 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388165 -0.000004 0.778603 -0.720688 16.126087 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.085247 0.00001 0.000004 -0.000022 35.566718 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000004 -1.544376 0.000004 -0.000004 -0.000018 12.350691 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193996 -1.163862 -1.333144 69.132914 115.572757 124.448301 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000002 -3.297554 -0.000004 1.356031 -7.079816 14.347251 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000004 -1.951881 0.000002 0.000013 -0.000006 28.584413 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.231815 -0.000006 0.000006 -0.000008 22.624853 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008205 -1.16828 1.640406 61.198864 -118.799242 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000008 -3.307281 0.000011 -15.200325 22.79471 12.109862 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.892876 0.000002 0.000014 -0.000035 39.534552 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000011 -1.78923 -0.000001 -0.00001 -0.000033 8.963491 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809734 0.499895 -2.575142 -6.260526 -25.558563 -31.003694 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.00001 3.099567 0.000015 0.000021 0.000005 11.82686 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000008 1.649408 0.000002 0.00002 -0.000004 -8.169194 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.00816 1.168324 -1.640388 61.198836 -118.799229 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000011 3.307243 0.000002 -15.200337 22.794669 12.109838 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000031 2.892813 0.000032 -0.000007 -0.00005 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000031 1.789272 -0.000036 -0.00003 -0.000031 8.963462 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.10828 1.322826 -0.774753 75.179933 -147.650795 -144.61427 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000004 3.408812 0.000008 -6.141864 11.82645 13.018621 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000017 2.799553 0.000006 0.000007 -0.000041 39.115284 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000006 1.822403 0.000008 -0.00002 -0.000037 14.69996 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205288 1.375278 0.31025 77.044028 145.982548 149.993686 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000017 3.388245 0.000008 0.778609 -0.720696 16.126075 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.085251 -0.000008 0.000007 -0.000044 35.566714 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000011 1.544376 0.000013 -0.000021 -0.000043 12.350647 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193974 1.163818 1.333126 69.132921 115.572784 124.448301 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.00001 3.297585 0.000032 1.356031 -7.079824 14.347248 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 1.951813 -0.000002 0.000009 -0.000022 28.584401 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.231865 -0.000039 -0.000007 -0.000023 22.624812 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809818 -0.499924 2.57514 -6.260537 -25.558551 -31.003724 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -3.099533 -0.000008 0.000003 0.000009 11.826847 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649406 0 0.000004 0.000009 -8.16922 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 0.000011 -0.000002 -0.000005 -0.000006 0.000003 0.000002 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" 0.000011 -0.000002 -0.000005 -0.000006 0.000003 0.000002 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" 0.000011 -0.000002 -0.000005 -0.000006 0.000003 0.000002 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" 0.000011 -0.000002 -0.000005 -0.000006 0.000003 0.000002 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 4.013515 1.023735 0.572106 9.775292 -21.89674 -161.570707 0 0 0 0 0 0
$definebone "Rocket" "root" 1.305631 0 0.654511 3.721648 73.95138 28.539541 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907273 9.507587 9.63942 -6.826705 123.790403 -169.927853 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_3"
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
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "handle_bone"


$sequence "c_soldier_arms" {
	"c_soldier_arms_anims\c_soldier_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons\c_models\c_soldier_animations.mdl"
