// Created by Crowbar 0.74

$modelname "player/items/spy/spy_openjacket.mdl"

$bodygroup "body"
{
	studio "spy_openjacket_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.245 -1.221 55.654

$cdmaterials "console\models\player\items\spy\spy_openjacket"

$texturegroup "skinfamilies"
{
	{ "spy_openjacket_red" }
	{ "spy_openjacket_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.428 -13.244 38.383 7.87 13.735 72.924

$definebone "bip_pelvis" "" 0 0.827193 46.698849 0 0 -89.376031 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005417 0 0 0 -13.823751 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0.000001 0 0 -4.692927 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000003 0 0 17.020169 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878658 0 0 0 12.960993 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343155 -3.141984 -10.859786 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000031 -9.476619 -0.000001 -13.683411 -136.988118 107.956959 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.34317 -3.141979 10.859786 75.271758 9.435871 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.476626 0 13.683429 43.011822 72.043039 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940819 1.799628 2.96357 -89.999975 -59.773649 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150063 -0.861551 -5.063323 95.567898 102.026695 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063342 84.432148 167.973299 0 0 0 0 0 0


$sequence "idle" {
	"spy_openjacket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
