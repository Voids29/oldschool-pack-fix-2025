// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grenadelauncher/c_grenadelauncher_xmas.mdl"

$bodygroup "body"
{
	studio "c_grenadelauncher_reference.smd"
}
$bodygroup "reload"
{
	blank
	studio "grenade_bodygroup.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.001 -9.323 3.333

$cdmaterials "console\models\weapons\demo\1\grenade_launcher"

$attachment "muzzle" "weapon_bone_3" 0 -2.79 6.78 rotate 0 0 0
$attachment "unusual_0" "weapon_bone_1" 0 8.2 27.47 rotate -89.64 90 -90
$attachment "unusual_1" "weapon_bone_1" 0 8.17 22.11 rotate -89.64 90 -90
$attachment "unusual_2" "weapon_bone_1" 0 8.14 16.75 rotate -89.64 90 -90
$attachment "unusual_3" "weapon_bone_1" 0 8.1 11.39 rotate -89.64 90 -90
$attachment "unusual_4" "weapon_bone_1" 0 8.07 6.03 rotate -89.64 90 -90
$attachment "unusual_5" "weapon_bone_1" 0 8.04 0.67 rotate -89.64 90 -90
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 29.99 4.92 37.63 rotate 34.34 -176.14 92.18

$cbox 0 0 0 0 0 0

$bbox -14.748 -5.479 -5.729 33.394 5.48 12.818

$hboxset "default"
$hbox 0 "weapon_bone" -3.99 -5.56 -14.5 3.99 11.23 5.64
$hbox 0 "weapon_bone_1" -5.23 0 -0.74 5.23 13.81 27.469999

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.359989 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018906 22.085596 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 2.705061 7.549326 15.41025 -0.206551 -11.435664 -91.090319 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_grenadelauncher_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_grenadelauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
