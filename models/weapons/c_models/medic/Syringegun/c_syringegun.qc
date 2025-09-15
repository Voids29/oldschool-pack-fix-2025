// Created by Crowbar 0.74

$modelname "weapons\c_models\c_syringegun\c_syringegun.mdl"

$bodygroup "syringegun"
{
	studio "c_syringegun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.016 1.398 1.59

$cdmaterials "console\models\weapons\medic\1\needlegun"

$texturegroup "skinfamilies"
{
	{ "needlegun_red" }
	{ "needlegun_blu" }
}

$attachment "muzzle" "weapon_bone" 0.00 5.06 15.70 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.91 5.08 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 25.2 18.59 24.09 rotate 24.86 -151.43 102.89

$cbox 0 0 0 0 0 0

$bbox -14.596 -3.983 -9.406 14.821 3.951 10.962

$hboxset "default"
$hbox 0 "weapon_bone" -3.625 -6.379 -7.664 3.625 13.187 21.753


$sequence "idle" {
	"c_syringegun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_syringegun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$include "DefineBones.qci"
