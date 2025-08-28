// Created by Crowbar 0.74

$modelname "workshop/player/items\soldier\mantreads\mantreads.mdl"

$bodygroup "body"
{
	studio "mmmmboot.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.059 -0.778 7.464

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "p_root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "p_root" 0 0 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.92 -13.134 -5.212 9.882 13.327 24.028

$hboxset "default"
$hbox 0 "bip_knee_R" 0 -4.563 -5.264 18.657 2.732 3.774
$hbox 0 "bip_foot_R" -4.602 -2.85 -2.752 3.249 8.889 6.929
$hbox 0 "bip_toe_R" -3.12 -2.294 -2.002 4.134 5.993 1.687
$hbox 0 "bip_knee_L" 0 -2.731 -5.264 18.250999 4.563 3.774
$hbox 0 "bip_foot_L" -3.227 -8.139 -6.911 4.602 2.85 2.602
$hbox 0 "bip_toe_L" -3.894 -5.993 -1.685 3.458 0 1.828

$definebone "bip_knee_R" "" -5.964981 -0.087518 22.848499 77.89871 82.826951 -175.248256 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962706 0 0 -9.601393 93.088566 108.477406 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 7.44568 0.000002 -0.000007 -0.000005 -29.867867 0 0 0 0 0 0
$definebone "bip_knee_L" "" 5.964956 -0.087521 22.848518 77.89871 97.17347 175.248761 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962727 0 0.000001 9.601393 86.911452 -71.522551 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445677 0 -0.000004 0 -29.867884 0 0 0 0 0 0
$definebone "p_root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_toe_L"


$sequence "ref" {
	"mantreads_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
