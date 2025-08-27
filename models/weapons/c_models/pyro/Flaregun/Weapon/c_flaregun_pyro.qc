// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flaregun_pyro/c_flaregun_pyro.mdl"

$bodygroup "c_flaregun_reference"
{
	studio "c_flaregun_pyro_reference.smd"
}
$bodygroup "shell"
{
	blank
	studio "c_flaregun_shell.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.034 -8.858 2.759

$cdmaterials "console\models\weapons\pyro\2\flaregun"

$texturegroup "skinfamilies"
{
	{ "flaregun_red" "flare_red" }
	{ "flaregun_blu" "flare_blu" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0
$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3 8.93 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 18.29 8.28 23.56 rotate 31.42 -164.26 98.36

$cbox 0 0 0 0 0 0

$bbox -26.809 -3.015 -4.677 19.821 3.302 9.398

$hboxset "default"
$hbox 0 "weapon_bone" -1.891 -4.677 -24.094 1.891 6.374 9.008
$hbox 0 "weapon_bone_2" -3.015 -1.882 -3.448 3.015 7.221 11.417

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005271 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_flaregun_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_flaregun_pyro_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
