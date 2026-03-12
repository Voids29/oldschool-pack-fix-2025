// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_xms_gloves/c_xms_gloves.mdl"

$bodygroup "c_xms_gloves"
{
	studio "c_xms_gloves_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.158 0.231 -0.582

$cdmaterials "console/models/weapons/heavyweapons/3/gloove/"

$texturegroup "skinfamilies"
{
	{ "gloove_red"			}
	{ "gloove_blu"			}
	{ "gloove_ushanka"	}
}

$attachment "pedestal_0" "bip_hand_R" 6.21 0.8 -12.65 rotate -8.56 42.47 -108.93
$attachment "icon_camera" "bip_hand_R" 21.93 -55.65 -0.26 rotate 18.64 107.63 -87.22

$cbox 0 0 0 0 0 0

$bbox -11.567 -23.026 -13.952 14.545 21.829 13.741

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402302 -68.278929 87.301163 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288187 -95.090918 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_gloves_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_gloves_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
