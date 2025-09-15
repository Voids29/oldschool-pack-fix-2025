// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_demo_sultan_sword/c_demo_sultan_sword.mdl"

$bodygroup "body"
{
	studio "c_demo_sultan_sword.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.014 2.598 15.586

$cdmaterials "console/models/weapons/demo/3/sultan_sword/"
$cdmaterials "console/models/weapons/shared"


$attachment "pedestal_0" "weapon_bone" 0.26 16.01 -0.27 rotate 59.21 118.8 20.53
$attachment "icon_camera" "weapon_bone" -49.36 41.49 -13.75 rotate -15.15 -20.51 -32.68
$attachment "unusual_0" "weapon_bone" 0.74 44.71 -4.28 rotate 11.89 89.22 -179.19
$attachment "unusual_1" "weapon_bone" 0.64 36.22 0.12 rotate 21.47 89.36 -179.15
$attachment "unusual_2" "weapon_bone" 0.47 25.17 1.49 rotate 3.22 89.1 -179.21
$attachment "unusual_3" "weapon_bone" 0.26 14.06 0.81 rotate -2.26 89.02 -179.21
$attachment "unusual_4" "weapon_bone" 0.06 2.95 0.01 rotate 0.95 89.06 -179.21
$attachment "unusual_5" "weapon_bone" -0.13 -8.18 0.33 rotate 0.95 89.06 -179.21

$cbox 0 0 0 0 0 0

$bbox -1.542 -6.427 -12.062 1.07 8.246 47.127

$definebone "weapon_bone" "" 0 1.917333 0.00047 -0.934953 -0.805865 90.954767 0 0 0 0 0 0


$sequence "idle" {
	"c_demo_sultan_sword_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_demo_sultan_sword_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
