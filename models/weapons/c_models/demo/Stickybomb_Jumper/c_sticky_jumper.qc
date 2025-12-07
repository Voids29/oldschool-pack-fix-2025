// Created by Crowbar 0.74

$modelname "weapons\c_models\c_sticky_jumper\c_sticky_jumper.mdl"

$bodygroup "c_stickybomb_launcher"
{
	studio "c_stickybomb_launcher_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.188 -8.403 -2.191

$cdmaterials "console\models\weapons\demo\2\sticky_jumper"

$texturegroup "skinfamilies"
{
	{ "sticky_jumper_red" }
	{ "sticky_jumper_blu" }
}

$attachment "eject_brass" "weapon_bone" 2.22 4.18 9.1 rotate 0 27.29 0
$attachment "muzzle" "weapon_bone" 0 2.2 25.15 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 32.62 10.1 23.42 rotate 17.79 -162.07 102.61

$cbox 0 0 0 0 0 0

$bbox -6.426 -7.484 -9.915 23.546 5.123 7.563

$hboxset "default"
$hbox 0 "weapon_bone" -7.484 -9.915 -6.426 5.123 7.563 23.546

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"


$sequence "idle" {
	"c_sticky_jumper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_sticky_jumper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
