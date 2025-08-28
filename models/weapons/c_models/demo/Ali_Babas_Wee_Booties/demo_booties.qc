// Created by Crowbar 0.74

$modelname "workshop\player\items\demo\demo_booties\demo_booties.mdl"

$bodygroup "Body"
{
	studio "demo_booties.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 78.511 0

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "p_root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "p_root" -6 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -48.059 -14.613 -10.415 6.415 14.613 10.927

$hboxset "default"
$hbox 0 "bip_knee_L" 0 -2.778 -3.298 24.108 2.924 3.614
$hbox 0 "bip_knee_R" 0 -2.924 -3.298 23.733999 2.223 3.614
$hbox 0 "bip_foot_L" -2.844 -11.364 -7.455 3.507 2.919 7.224
$hbox 0 "bip_foot_R" -3.507 -2.919 -7.224 2.844 11.364 7.455
$hbox 0 "bip_toe_L" -2.844 -6.382 -2.408 3.507 2.349 5.7
$hbox 0 "bip_toe_R" -3.507 -3.478 -5.7 2.844 6.382 2.408

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399776 86.262175 168.572142 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399775 93.737844 101.427858 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139095 -0.000001 -0.000001 18.149766 0.000003 -0.000004 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139183 0 -0.000004 0 18.149763 89.999982 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.653934 -0.000002 -0.000007 1.596893 86.94113 -61.519965 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653912 0 -0.000005 -1.596883 93.058828 118.480081 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -6.456723 0.000004 0.000001 -0.000001 -40.972071 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456723 -0.000011 -0.000003 -0.000005 -40.972071 0 0 0 0 0 0
$definebone "p_root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_hip_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "p_root"


$sequence "idle" {
	"demo_booties_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
