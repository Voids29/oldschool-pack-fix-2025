// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_boston_basher\c_boston_basher.mdl"

$bodygroup "body"
{
	studio "c_boston_basher_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.177 0 14.53

$cdmaterials "console/models/weapons/scout/3/basher/"

$attachment "icon_camera" "weapon_bone" 26.57 27.77 -0.87 rotate -2.03 -158.72 146.77
$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -4.693 -4.514 -2.482 4.498 4.873 31.538

$definebone "boston_basher_mesh" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "weapon_bone" "boston_basher_mesh" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_boston_basher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_boston_basher_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
