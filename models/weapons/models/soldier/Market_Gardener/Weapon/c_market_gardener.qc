// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_market_gardener/c_market_gardener.mdl"

$bodygroup "body"
{
	studio "c_market_gardener_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 0.197 10.828

$cdmaterials "console/models/weapons/soldier/3/market_gardner/"

$attachment "pedestal_0" "weapon_bone" 0 9.23 0.02 rotate -16.53 -61.75 -64.69
$attachment "icon_camera" "weapon_bone" 25.92 19.06 25.68 rotate 45.95 -163.65 161.51

$cbox 0 0 0 0 0 0

$bbox -1.877 -5.375 -8.489 1.482 5.36 30.145

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 16.756886 -0.061404 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_market_gardener_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_market_gardener_physics.smd"
{
	$mass 4.2
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
