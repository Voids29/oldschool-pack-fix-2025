// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_quadball/c_quadball.mdl"

$bodygroup "body"
{
	studio "c_quadball.smd"
}
$bodygroup "reload"
{
	blank
	studio "c_quadball_ammo.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.024 -8.796 2.976

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "ball_proj"     }
	{ "ball_proj_blu" }
}

$attachment "muzzle" "weapon_bone_1" 0 8.23 28.87 rotate 0 0 0
$attachment "unusual_0" "weapon_bone_1" 0 8.2 27.47 rotate -89.64 90 -90
$attachment "unusual_1" "weapon_bone_1" 0 8.17 22.11 rotate -89.64 90 -90
$attachment "unusual_2" "weapon_bone_1" 0 8.14 16.75 rotate -89.64 90 -90
$attachment "unusual_3" "weapon_bone_1" 0 8.1 11.39 rotate -89.64 90 -90
$attachment "unusual_4" "weapon_bone_1" 0 8.07 6.03 rotate -89.64 90 -90
$attachment "unusual_5" "weapon_bone_1" 0 8.04 0.67 rotate -89.64 90 -90
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 30.29 9.03 44.94 rotate 42.03 -166.77 98.94

$cbox 0 0 0 0 0 0

$bbox -15.337 -4.146 -6.375 33.197 4.099 12.449

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.359989 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.541093 8.954424 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_quadball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_quadball_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
