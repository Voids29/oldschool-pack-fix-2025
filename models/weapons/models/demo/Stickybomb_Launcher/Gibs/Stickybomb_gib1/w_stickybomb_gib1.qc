// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib1.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb_gib1_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition -0.89403 3.31812 0.89113

$cdmaterials "console/models/weapons/demo/2/sticky/"

$cbox 0 0 0 0 0 0

$bbox -2.693 -6.222 -1.981 4.481 0 3.764

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib1_physics.smd"
{
	$mass 3.070023
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
