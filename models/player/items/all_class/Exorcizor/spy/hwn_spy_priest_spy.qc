// Created by Crowbar 0.74

$modelname "workshop/player/items/all_class/hwn_spy_priest/hwn_spy_priest_spy.mdl"

$bodygroup "shirt"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.237 0.582 57.624

$cdmaterials "console\models\player\items\spy_low\"

$texturegroup "skinfamilies"
{
	{ "hwn_spy_priest"      }
	{ "hwn_spy_priest_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.034 -13.244 38.383 7.87 13.718 76.866

$definebone "bip_pelvis" "" 0 0.827193 46.698849 0 0 -89.376031 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005421 0 0 0 -13.823751 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0.000001 0 0 -4.692927 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000002 0 0 17.020169 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878662 0 0 0 12.960993 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423157 -0.000004 0 0 -2.863529 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858582 0.000002 0 0 -9.224906 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343147 -3.141985 -10.859786 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000023 -9.476618 -0.000001 -13.683413 -136.988118 107.956959 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343163 -3.14198 10.859786 75.271758 9.435872 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 9.476625 0 13.683432 43.011825 72.043039 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940815 1.799629 2.96357 -89.999975 -59.773649 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150059 -0.861551 -5.063323 95.567898 102.026695 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063342 84.432148 167.973299 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spy_priest_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
