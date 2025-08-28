// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_voodoo_pin/c_voodoo_pin.mdl"

$bodygroup "body"
{
	studio "c_voodoo_pin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.776 0.744 0.301

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 2.36 0 rotate -90 90 0
$attachment "icon_camera" "weapon_bone" 7.42 -5.64 14.68 rotate 58.62 150.22 121.23

$cbox 0 0 0 0 0 0

$bbox -2.812 -3.417 -9.162 1.345 1.798 9.815

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_voodoo_pin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_voodoo_pin_physics.smd"
{
	$mass 0.554179
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
