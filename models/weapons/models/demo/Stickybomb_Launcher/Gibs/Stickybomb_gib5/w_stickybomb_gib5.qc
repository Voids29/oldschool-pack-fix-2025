// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib5.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb_gib5_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.13871 -2.65563 0.07188

$cdmaterials "console/models/weapons/demo/2/sticky/"

$cbox 0 0 0 0 0 0

$bbox -4.485 -0.911 -3.775 2.207 6.222 3.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib5_physics.smd"
{
	$mass 3.930972
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
