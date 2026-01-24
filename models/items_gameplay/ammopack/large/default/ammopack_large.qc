// Created by Crowbar 0.74

$modelname "items\ammopack_large.mdl"

$bodygroup "body"
{
	studio "ammopack_large.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.025 -0.02 20.105

$cdmaterials "console\models\items\ammo_large"

$bbox -12.448 -10.156 -12.288 11.74 26.16 13.662

$hboxset "default"
$hbox 0 "cube" -12.448 -10.156 -12.288 11.74 26.16 13.662

$sequence ref "ammopack_large.smd" fps 1

$collisionmodel "ammopack_large_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
}

$includemodel "items/anims/medkit-ammopack.mdl"