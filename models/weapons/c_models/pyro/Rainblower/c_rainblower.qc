// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rainblower/c_rainblower.mdl"

$bodygroup "body"
{
	studio "c_rainblower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.116 -28.947 -2.513

$cdmaterials "console\models\weapons\pyro\1\rainblower"

$texturegroup "skinfamilies"
{
	{ "rainblower_red" }
	{ "rainblower_blu" }
}

$attachment "muzzle" "weapon_bone" 0.64 1.1 67.18 rotate -81.92 -90 90
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 59.83 -2.86 77.82 rotate 30.89 176.64 65.09

$cbox 0 0 0 0 0 0

$bbox -13.827 -11.995 -18.002 71.75 12.689 12.444

$hboxset "default"
$hbox 0 "weapon_bone" -11.745436 -17.752283 -13.575488 12.438654 12.103786 71.499687

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rainblower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rainblower_physics.smd"
{
	$mass 23.76097
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
