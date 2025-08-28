// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib3_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition -1.36 2.107 -2.342

$cdmaterials "\console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -4.034 -3.316 -3.858 0 0.669 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib3_physics.smd"
{
	$mass 0.586826
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
