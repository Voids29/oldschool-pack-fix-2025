// Created by Crowbar 0.74

$modelname "workshop\player\items\demo\pegleg\pegleg.mdl"

$bodygroup "body"
{
	studio "pegleg_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 78.511 0

$cdmaterials "console/models/weapons/demo/1/peggy/"

$attachment "icon_camera" "p_root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "p_root" 7 -15 0 rotate 0 90 90

/* $cbox 0 0 0 0 0 0

$bbox -6.028 -11.264 -13.566 27.175 17 12.465

$hboxset "default"
$hbox 0 "bip_knee_L" 0 -3.72 -4.62 26.549999 3.82 3.6
$hbox 0 "bip_knee_R" 0 -4.56 -5.34 19.65 4.06 4.01
$hbox 0 "bip_foot_R" -3.59 -3.09 -2.06 2.65 9.59 8.47
$hbox 0 "bip_toe_R" -1.64 0 -0.55 0.92 5.63 1.57 */

$definebone "bip_knee_R" "" 1.477878 -7.987138 25.841242 77.541451 179.543304 -167.976196 0.000000 -0.000001 0.000000 0.000001 -0.000000 0.000001
$definebone "bip_foot_R" "bip_knee_R" 19.653919 0.000076 -0.000007 -1.596836 93.059113 118.480217 0.000000 0.000000 -0.000000 0.000002 0.000002 -0.000005
$definebone "bip_toe_R" "bip_foot_R" -0.000004 6.456728 -0.000021 -0.000113 -0.000227 -40.972385 0.000000 -0.000000 0.000000 -0.000000 0.000002 0.000001
$definebone "bip_knee_L" "" 1.565212 7.969667 25.841518 77.541626 179.822952 167.969498 0.000000 -0.000001 -0.000000 -0.000000 -0.000000 0.000001
$definebone "p_root" "" 0 17 0 0 0 0 0 0 0 0 0 0

$bonemerge "p_root"


$sequence "ref" {
	"pegleg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
