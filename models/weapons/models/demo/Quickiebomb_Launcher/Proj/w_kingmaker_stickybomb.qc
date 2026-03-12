// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_kingmaker_sticky\w_kingmaker_stickybomb.mdl"

$bodygroup "body"
{
	studio "w_kingmaker_stickybomb_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console/models/weapons/demo/2/quickie/"

$texturegroup "skinfamilies"
{
	{ "stickybomb_q_red" }
	{ "stickybomb_q_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.987 -5.987 -5.971 5.987 5.987 5.971

$hboxset "default"
$hbox 0 "polymsh1" -5.984 -5.971 -5.984 5.984 5.971 5.984

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "w_kingmaker_stickybomb" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_kingmaker_stickybomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_kingmaker_stickybomb_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
