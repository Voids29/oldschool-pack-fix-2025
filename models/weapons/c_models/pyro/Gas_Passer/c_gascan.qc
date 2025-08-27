// Created by Crowbar 0.74

$modelname "weapons/c_models/c_gascan/c_gascan.mdl"

$bodygroup "body"
{
	studio "c_gascan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.119 -7.814 -3.155

$cdmaterials "console\models\weapons\pyro\2\gascan"

$texturegroup "skinfamilies"
{
	{ "gascan_red" }
	{ "gascan_blu" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 -3 11 rotate -20 45 180
$attachment "icon_camera" "weapon_bone" 18.29 8.28 23.56 rotate 31.42 -164.26 98.36

$cbox 0 0 0 0 0 0

$bbox -5.65 -6.392 -14.008 21.093 4.352 7.473

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_gascan_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_gascan_physics.smd"
{
	$mass 4.389854
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
