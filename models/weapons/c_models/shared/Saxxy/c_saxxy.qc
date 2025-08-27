// Created by Crowbar 0.74

$modelname "weapons\c_models\c_saxxy\c_saxxy.mdl"

$bodygroup "Body"
{
	studio "c_saxxy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.264 0.258 2.879

$cdmaterials "console/models/weapons/shared/3/saxxy"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 1.51 0 rotate 48.77 0 -90
$attachment "icon_camera" "weapon_bone" 11.86 -3.9 -30.56 rotate -67.42 155.12 77.15

$cbox 0 0 0 0 0 0

$bbox -4.227 -3.712 -8.357 3.712 4.24 14.094

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_saxxy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_saxxy_physics.smd"
{
	$mass 2.11297
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
