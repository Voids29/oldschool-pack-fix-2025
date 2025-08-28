// Created by Crowbar 0.74

$modelname "workshop/player/items/spy/fall2013_escapist/fall2013_escapist.mdl"

$bodygroup "shirt"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.089 -1.343 57.672

$cdmaterials "console\models\player\items\spy_low\"

$cbox 0 0 0 0 0 0

$bbox -7.185 -23.197 38.383 10.146 23.114 76.866

$definebone "bip_pelvis" "" 0 0.827193 46.698849 0 0 -89.376031 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005413 0 0 0 -13.823751 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0.000001 0 0 -4.692927 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000003 0 0 17.020169 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878654 0 0 0 12.960993 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423172 -0.000004 0 0 -2.863529 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858582 0.000002 0 0 -9.224906 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343163 -3.141983 -10.859786 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000038 -9.47662 -0.000001 -13.683408 -136.988118 107.956959 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527153 -0.000002 -0.000004 -0.000002 33.312147 -89.999975 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013489 -0.000004 -0.000004 0.000009 90.000043 0.000029 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709152 1.725063 -1.14859 42.792774 89.822008 0.000155 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695795 -2.577595 1.951885 32.023134 89.822008 0.00015 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343178 -3.141979 10.859786 75.271758 9.43587 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.476627 0 13.683427 43.011822 72.043039 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527164 0.000003 0.000004 -0.00001 -33.312164 0.000009 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013506 -0.000002 0 -89.999989 -89.999968 0 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695786 -1.951929 2.577576 -57.976408 -90.284576 0.335764 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709135 1.148582 -1.725082 -47.206921 -90.192204 0.26208 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940815 1.799627 2.96357 -89.999975 -59.773642 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150066 -0.861551 -5.063323 95.567898 102.026695 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063342 84.432148 167.973299 0 0 0 0 0 0


$sequence "idle" {
	"fall2013_escapist_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
