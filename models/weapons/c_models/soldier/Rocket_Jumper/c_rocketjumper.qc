// Created by Crowbar 0.74

$modelname "weapons\c_models\c_rocketjumper\c_rocketjumper.mdl"

$bodygroup "w_rocketlauncher"
{
	studio "w_rocketlauncher_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 7.606 2.422

$cdmaterials "console\models\weapons\soldier\1\rocket_jumper"

$texturegroup "skinfamilies"
{
	{ "rocket_jumper_red" }
	{ "rocket_jumper_blu" }
}

$attachment "muzzle" "weapon_bone" 0 6.69 19.51 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 38.27 -5.92 31.54 rotate 38.8 160.85 77.72

$cbox 0 0 0 0 0 0

$bbox -36.119 -8.678 -9.922 21.564 8.675 15.083

$hboxset "default"
$hbox 0 "weapon_bone" -8.26 -7.646 -36.252998 8.259 17.193001 21.43

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rocketjumper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rocketjumper_physics.smd"
{
	$mass 13.90977
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
