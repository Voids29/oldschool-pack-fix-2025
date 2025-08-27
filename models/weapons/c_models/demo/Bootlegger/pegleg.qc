// Created by Crowbar 0.74

$modelname "workshop\player\items\demo\pegleg\pegleg.mdl"

$bodygroup "body"
{
	studio "pegleg_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 78.511 0

$cdmaterials "console\models\player\items\demo_low\"
$cdmaterials ""

$attachment "icon_camera" "p_root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "p_root" 7 -15 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -6.028 -11.264 -13.566 27.175 17 12.465

$hboxset "default"
$hbox 0 "bip_knee_L" 0 -3.72 -4.62 26.549999 3.82 3.6
$hbox 0 "bip_knee_R" 0 -4.56 -5.34 19.65 4.06 4.01
$hbox 0 "bip_foot_R" -3.59 -3.09 -2.06 2.65 9.59 8.47
$hbox 0 "bip_toe_R" -1.64 0 -0.55 0.92 5.63 1.57

$definebone "reference" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "bip_knee_L" "reference" 7.978519 -1.663021 25.832672 77.22789 90.136866 167.969679 0 0 0 0 0 0
$definebone "bip_knee_R" "reference" -7.978524 -1.663026 25.832649 77.227836 89.863214 -167.969624 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653912 -0.000006 -0.000008 -1.596888 93.058889 118.480095 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456725 -0.00001 0.000003 -0.000005 -40.972037 0 0 0 0 0 0
$definebone "p_root" "" 0 17 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pegleg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
