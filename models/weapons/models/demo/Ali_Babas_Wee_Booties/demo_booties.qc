// Created by Crowbar 0.74

$modelname "workshop\player\items\demo\demo_booties\demo_booties.mdl"

$bodygroup "Body"
{
	studio "demo_booties.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 78.511 0

$cdmaterials "console/models/weapons/demo/1/booties/"

$attachment "icon_camera" "p_root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "p_root" -6 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -48.059 -14.613 -10.415 6.415 14.613 10.927

$hboxset "default"
$hbox 0 "bip_knee_L" 0 -2.778 -3.298 24.108 2.924 3.614
$hbox 0 "bip_knee_R" 0 -2.924 -3.298 23.733999 2.223 3.614
$hbox 0 "bip_foot_L" -2.844 -11.364 -7.455 3.507 2.919 7.224
$hbox 0 "bip_foot_R" -3.507 -2.919 -7.224 2.844 11.364 7.455

$definebone "bip_knee_L" "" 19.139095 -0.000001 -0.000001 18.149766 0.000003 -0.000004 0 0 0 0 0 0
$definebone "bip_knee_R" "" 19.139183 0 -0.000004 0 18.149763 89.999982 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.653934 -0.000002 -0.000007 1.596893 86.94113 -61.519965 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653912 0 -0.000005 -1.596883 93.058828 118.480081 0 0 0 0 0 0
$definebone "p_root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "bip_knee_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"


$sequence "idle" {
	"demo_booties_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
