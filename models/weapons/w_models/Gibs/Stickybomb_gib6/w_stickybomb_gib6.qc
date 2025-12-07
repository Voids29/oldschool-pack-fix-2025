// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib6.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb_gib6_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.79503 -0.02453 1.1521

$cdmaterials "console/models/weapons/demo/2/sticky/"

$cbox 0 0 0 0 0 0

$bbox -0.606 -2.676 -1.855 6.234 2.679 4.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib6_physics.smd"
{
	$mass 1.971945
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
