// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_russian_riot/c_russian_riot.mdl"

$bodygroup "body"
{
	studio "c_russian_riot_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.019 -9.654 0.047

$cdmaterials "console/models/weapons/heavyweapons/2/riot/"

$attachment "muzzle" "weapon_bone" 0 4.06 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 12
$attachment "pedestal_0" "weapon_bone" 0 3.08 13.42 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 47.7 -12.49 30.58 rotate 18.96 163.26 67.01
$attachment "unusual_0" "weapon_bone" 0 4.06 36.05 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 4.06 27.44 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 4.06 19.91 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 4.06 12.38 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.41 3.45 rotate -68.96 90 -90
$attachment "unusual_5" "weapon_bone" 0 -3.19 -3.36 rotate -31.89 90 -90

$cbox 0 0 0 0 0 0

$bbox -16.891 -2.016 -5.371 36.298 1.923 5.904

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.109113 2.60987 5.588908 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.52793 3.27139 7.903532 -0.012627 -1.347838 -87.262551 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "ref" {
	"c_russian_riot_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_russian_riot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
