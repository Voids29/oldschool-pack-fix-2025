// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb_d.mdl"

$bodygroup "body"
{
	studio "w_stickybomb_d.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console\models\weapons\lowpoly\"

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


$sequence "ref" {
	"w_stickybomb_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
