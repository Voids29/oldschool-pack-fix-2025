// Created by Crowbar 0.74

$modelname "workshop/player/items/spy/jul13_blood_banker/jul13_blood_banker.mdl"

$bodygroup "shirt"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.089 -1.344 57.672

$cdmaterials "console\models\player\items\spy_low\"

$texturegroup "skinfamilies"
{
	{ "jul13_blood_banker"      }
	{ "jul13_blood_banker_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.185 -23.197 38.383 10.146 23.114 76.866

$definebone "bip_pelvis" "" 0 0.827193 46.698849 0 0 -89.376031 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005413 0 0 0 -13.82375 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0.000001 0 0 -4.692929 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000002 0 0 17.020171 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878651 0 0 0 12.960992 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423164 -0.000004 0 0 -2.863529 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858582 0.000002 0 0 -9.224905 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343155 -3.141984 -10.859786 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000031 -9.47662 0 -13.68341 -136.988118 107.956966 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527157 -0.000002 -0.000008 -0.000003 33.312144 -89.999968 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013479 0 -0.000004 0.000012 90.000043 0.000032 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709148 1.725067 -1.148586 42.792771 89.822008 0.000151 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695789 -2.577595 1.951885 32.023113 89.822015 0.000153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.34317 -3.141977 10.859786 75.271758 9.435873 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 9.476627 0 13.683429 43.011825 72.043039 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527172 0.000004 0.000008 -0.000012 -33.312154 0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013508 0.000002 0.000008 -89.999982 -89.999962 0 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695787 -1.951929 2.577583 -57.976408 -90.284576 0.335781 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148584 -1.725075 -47.206934 -90.192197 0.26209 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940815 1.799628 2.96357 -89.999962 -59.773649 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150066 -0.861551 -5.063323 95.567898 102.026695 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063342 84.432148 167.973299 0 0 0 0 0 0


$sequence "idle" {
	"jul13_blood_banker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
