console/models/weapons/demo/1/loch/// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_lochnload/c_lochnload.mdl"

$bodygroup "body"
{
	studio "loch.smd"
}
$bodygroup "reload"
{
	blank
	studio "grenade_bodygroup.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 3.67 8.271

$cdmaterials "console/models/weapons/demo/1/loch/"
$cdmaterials "console/models/weapons/shared"

$attachment "muzzle" "weapon_bone_1" 0 8.47 26.17 rotate 0 0 0
$attachment "unusual_0" "weapon_bone_1" 0 9.87 25.89 rotate -89.64 90 -90
$attachment "unusual_1" "weapon_bone_1" 0 9.84 21.76 rotate -89.64 90 -90
$attachment "unusual_2" "weapon_bone_1" 0 9.81 16.74 rotate -89.64 90 -90
$attachment "unusual_3" "weapon_bone_1" 0 9.78 11.38 rotate -89.64 90 -90
$attachment "unusual_4" "weapon_bone_1" 0 9.74 6.02 rotate -89.64 90 -90
$attachment "unusual_5" "weapon_bone_1" 0 9.71 0.66 rotate -89.64 90 -90
$attachment "pedestal_0" "weapon_bone" 0 1.57 7.25 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 40.01 3.59 34.25 rotate 27.59 -178.44 90.72

$cbox 0 0 0 0 0 0

$bbox -14.906 -5.593 -7.414 33.187 5.587 14.271

$hboxset "default"
$hbox 0 "weapon_bone" -4.037 -6.162 -14.857 4.025 6.733 6.356
$hbox 0 "weapon_bone_1" -5.593 -1.685 -0.716 5.587 13.399 27.466

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.359989 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 2.243525 9.650969 14.119755 -0.020054 -6.358802 -90.057451 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_lochnload_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_lochnload_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
