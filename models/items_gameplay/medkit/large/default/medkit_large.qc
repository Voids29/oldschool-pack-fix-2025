// Created by Crowbar 0.74

$modelname "items\medkit_large.mdl"

$bodygroup "body"
{
	studio "medkit_large.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.006 -0.023 13.489

$cdmaterials "console\models\items\health_large"

// $bbox -19.596 -19.545 0 19.644 19.596 26.978

// $hboxset "default"
// $hbox 0 "cube" -8.318 -10.21 -17.136999 8.355 12.342 16.385

$collisionmodel "medkit_large_physics.smd"
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