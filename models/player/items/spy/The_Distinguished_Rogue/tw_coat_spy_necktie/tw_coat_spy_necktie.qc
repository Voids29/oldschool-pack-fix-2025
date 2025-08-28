// Created by Crowbar 0.74

$modelname "workshop_partner/player/items/spy/tw_coat/tw_coat_spy_necktie.mdl"

$bodygroup "shirt"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.089 -1.18 56.149

$cdmaterials "console\models\player\items\spy_low\"

$texturegroup "skinfamilies"
{
	{ "tw_coat_spy"      }
	{ "tw_coat_spy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.497 -23.197 34.34 10.146 23.114 76.866

$definebone "bip_pelvis" "" 0 0.827193 46.698849 0 0 -89.376031 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005409 0 0 0 -13.823751 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0.000002 0 0 -4.692927 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272396 0.000003 0 0 17.020169 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878632 0.000001 0 0 12.960993 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423164 -0.000004 0 0 -2.863529 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858612 0.000002 0 0 -9.224906 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343155 -3.141982 -10.859786 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -9.476632 0 -13.683411 -136.988118 107.956959 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527157 -0.000002 -0.000008 0 33.312158 -89.999975 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013493 -0.000008 -0.000008 0.00001 90.000037 0.00002 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709156 1.72506 -1.148598 42.792778 89.822015 0.00014 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695793 -2.577599 1.951881 32.023127 89.822015 0.00014 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343178 -3.141976 10.859786 75.271758 9.435871 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000046 9.476624 0.000002 13.683429 43.011822 72.043039 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527176 0 0.000008 -0.000012 -33.312168 0.000009 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013508 -0.000002 0.000008 -89.999989 -89.999975 0 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695793 -1.951929 2.577583 -57.976401 -90.284569 0.335774 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709148 1.148577 -1.725075 -47.206921 -90.192197 0.262085 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940823 1.799633 2.963562 -89.999975 -59.773649 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150066 -0.861551 -5.063323 95.567898 102.026695 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150059 -0.861551 -5.063342 84.432148 167.973299 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938091 3.964686 -11.285147 6.039663 -179.020037 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938091 3.964686 11.285147 -6.039663 -179.020037 0 0 0 0 0 0


$sequence "idle" {
	"tw_coat_spy_necktie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
