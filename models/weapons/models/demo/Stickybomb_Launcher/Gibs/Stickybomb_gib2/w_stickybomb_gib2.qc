// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib2.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb_gib2_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 3.11526 1.09422 1.36500

$cdmaterials "console/models/weapons/demo/2/sticky/"

$cbox 0 0 0 0 0 0

$bbox -6.222 -4.429 -1.205 0.03 2.293 3.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib2_physics.smd"
{
	$mass 1.982638
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
