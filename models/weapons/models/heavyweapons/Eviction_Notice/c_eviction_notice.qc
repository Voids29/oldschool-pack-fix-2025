// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_eviction_notice/c_eviction_notice.mdl"

$bodygroup "body"
{
	studio "c_eviction_notice_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.912 -6.119 1.215

$cdmaterials "console/models/weapons/heavyweapons/3/brass_knuckes/"

$attachment "pedestal_0" "bip_hand_L" -7.2 -4.96 12.45 rotate 16.28 154.53 -93.11
$attachment "icon_camera" "bip_hand_L" -22.28 54.87 1.95 rotate -5.42 -68.58 -58.47

$cbox 0 0 0 0 0 0

$bbox -3.996 -20.669 -6.906 12.283 18.201 10.322

$hboxset "default"
$hbox 0 "bip_hand_R" 0 0 -9.378 6.638 13.976 5.302
$hbox 0 "bip_hand_L" -7.145 -12.889 -3.841 0 0 9.152

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402285 -68.278922 87.301176 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288214 -95.090939 0 0 0 0 0 0


$sequence "idle" {
	"c_eviction_notice_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_eviction_notice_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
