// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib4_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.839 -1.273 -1.597

$cdmaterials "\console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -2.017 -2.885 -6.212 4.563 4.563 3.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib4_physics.smd"
{
	$mass 4.691453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
