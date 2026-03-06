// Created by Crowbar 0.74

$modelname "items\ammopack_small.mdl"

$bodygroup "body"
{
	studio "ammopack_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.006 -0.002 7.281

$cdmaterials "console\models\items\ammo_small"

// $bbox -9.586 -9.573 0 9.573 9.541 14.561

// $hboxset "default"
// $hbox 0 "cube" -7.763 -5.425 -5.454 7.769 5.496 5.473

$collisionmodel "ammopack_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
}

$sequence "idle" {
	"medkit-ammopack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}