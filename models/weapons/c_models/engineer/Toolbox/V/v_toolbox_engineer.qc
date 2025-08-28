// Created by Crowbar 0.74

$modelname "weapons\v_models\v_toolbox_engineer.mdl"

$bodygroup "v_toolbox_engineer"
{
	studio "v_toolbox_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.344 -4.41 -8.067

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials "console\models\player\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "toolbox1" }
	{ "toolbox2" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "bip_lowerArm_R" -2.36 2 -3.3 3.64 18 3.7
$hbox 0 "handle" -23.440001 -15 -8 8.56 -1 8
$skipboneinbbox

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.020913 -27.785875 170.886156 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000011 11.937298 0.000003 0 0 -12.615498 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0 10.533939 0.000003 0.000001 0.000003 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000038 1.05888 0.000006 0 0.000005 0.000004 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.49987 -2.575167 -6.260534 -25.558501 -31.003714 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000053 3.099516 0.000002 0.000003 0 11.826845 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649418 0.00001 0.000005 0 -8.169215 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168306 -1.640394 61.198884 -118.799242 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000038 3.307249 0.00001 -15.200337 22.794716 12.10987 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 2.892895 0.00005 0.000002 -0.00001 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789181 -0.000063 -0.000005 -0.00001 8.96346 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322777 -0.774776 75.17996 -147.650849 -144.614175 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000013 3.408846 -0.000013 -6.141879 11.826469 13.018635 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000014 2.799555 -0.000032 -0.000002 -0.000009 39.115305 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822414 0.000039 -0.000008 -0.000008 14.700029 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205246 1.375313 0.31027 77.044028 145.982453 149.993809 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000003 3.388149 0.00008 0.778592 -0.720674 16.126075 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 2.085283 0.000004 -0.000004 -0.000007 35.566704 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00002 1.544292 0.000009 -0.000005 -0.000005 12.350676 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193996 1.163841 1.333137 69.132928 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000001 3.297544 -0.000019 1.356017 -7.079816 14.347265 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0 1.9519 -0.000053 -0.000003 -0.000003 28.584405 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000008 1.231846 0.000065 -0.000005 0.000001 22.624836 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090199 2.495535 0.997332 10.568553 -25.946224 -160.087108 0 0 0 0 0 0
$definebone "handle" "weapon_bone" 11.796501 -0.095947 -0.027689 -0.000005 -50.749518 0 0 0 0 0 0 0


$includemodel "weapons/v_models/anims/v_toolbox.mdl"
