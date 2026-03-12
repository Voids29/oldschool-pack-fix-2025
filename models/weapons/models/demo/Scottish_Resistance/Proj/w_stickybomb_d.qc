// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb_d.mdl"

$bodygroup "body"
{
	studio "w_stickybomb_d_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console/models/weapons/demo/2/defender/"

$texturegroup "skinfamilies"
{
	{ "stickybomb_d_red" }
	{ "stickybomb_d_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.062 -6.056 -6.046 6.062 6.056 6.046

$hboxset "default"
$hbox 0 "static_prop" -6.035 -6.035 -6.04 6.035 6.035 6.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
