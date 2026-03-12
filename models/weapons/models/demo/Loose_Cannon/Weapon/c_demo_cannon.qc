// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_demo_cannon\c_demo_cannon.mdl"

$bodygroup "body"
{
	studio "c_demo_cannon_reference.smd"
}
$bodygroup "reload"
{
	blank
	studio "w_cannonball_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 -8.462 2.29

$cdmaterials "console/models/weapons/demo/1/lost_cannon/"
$cdmaterials "console/models/weapons/shared"


$texturegroup "skinfamilies"
{
	{ "cannonball_red"	}
	{ "cannonball_blu"	}
}

$attachment "cannon_fuse" "weapon_bone" -0.04 5.07 -0.22 rotate 72.78 -107.43 -101.93
$attachment "muzzle" "weapon_bone_1" 0 7.97 27.57 rotate 0 0 0
$attachment "unusual_0" "weapon_bone_1" 0 8.2 27.47 rotate -89.64 89.98 -89.98
$attachment "unusual_1" "weapon_bone_1" 0 8.17 22.11 rotate -89.64 89.98 -89.98
$attachment "unusual_2" "weapon_bone_1" 0 8.14 16.75 rotate -89.64 89.98 -89.98
$attachment "unusual_3" "weapon_bone_1" 0 8.1 11.39 rotate -89.64 89.98 -89.98
$attachment "unusual_4" "weapon_bone_1" 0 8.07 6.03 rotate -89.64 89.98 -89.98
$attachment "unusual_5" "weapon_bone_1" 0 8.04 0.67 rotate -89.64 89.98 -89.98
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 26.78 7.8 43.66 rotate 42.33 -165.89 99.61

$cbox 0 0 0 0 0 0

$bbox -16.395 -5.593 -7.414 33.187 6.333 10.897

$hboxset "default"
$hbox 0 "weapon_bone" -4.037 -6.162 -14.857 4.025 6.733 6.356
$hbox 0 "weapon_bone_1" -5.593 -1.685 -0.716 5.587 13.399 27.466

$definebone "weapon_bone" "" 0 0 0 -0.000115 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.360219 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.01899 22.085554 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 4.516345 7.954371 4.861833 0.588313 -4.258451 -91.194083 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.232453 2.648955 8.931767 0 0 0.359818 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_demo_cannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_demo_cannon_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
