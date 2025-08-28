// Created by Crowbar 0.74

$modelname "weapons\c_models\c_scottish_resistance\c_scottish_resistance.mdl"

$bodygroup "c_stickybomb_launcher"
{
	studio "w_stickybomb_launcher_reference.smd"
}
$bodygroup "c_scottish_resistance"
{
	studio "w_stickybomb_defender.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.188 -9.261 -0.772

$cdmaterials "console\models\weapons\demo\2\defender"

$texturegroup "skinfamilies"
{
	{ "defender_red" "defender_attachment_red" }
	{ "defender_blu" "defender_attachment_blu" }
}

$attachment "eject_brass" "weapon_bone" 2.22 4.18 9.1 rotate 0 27.29 0
$attachment "muzzle" "weapon_bone" 0 2.2 25.15 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 29.39 7.67 20.48 rotate 17.79 -162.07 102.61

$cbox 0 0 0 0 0 0

$bbox -6.426 -7.484 -9.915 24.554 5.123 7.563

$hboxset "default"
$hbox 0 "weapon_bone" -7.484 -9.915 -6.426 5.123 7.563 23.546

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"


$sequence "idle" {
	"c_scottish_resistance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_scottish_resistance_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
