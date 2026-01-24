// Created by Crowbar 0.74

$modelname "props_halloween/halloween_medkit_small.mdl"

$bodygroup "body"
{
	studio "medkit_small.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.009 -0.021 9.632

$cdmaterials "console\models\items\health_small"

$bbox -8.512 -8.512 0 8.512 8.485 19.264

$hboxset "default"
$hbox 0 "cube" -7.227 -8.498 -4.445 6.342 8.693 4.414

$sequence ref "medkit_small.smd" fps 1

$includemodel "items/anims/medkit-ammopack.mdl"

$collisionmodel "medkit_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
}