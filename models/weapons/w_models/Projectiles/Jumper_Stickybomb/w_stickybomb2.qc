// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb2.mdl"

$bodygroup "body"
{
	studio "w_stickybomb2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.012 0

$cdmaterials "\console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "w_sticky_red" }
	{ "w_sticky_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -4.444 -4.445 -4.444 4.444 4.444 4.444

$hboxset "default"
$hbox 0 "static_prop" -4.258 -4.335 -4.172 4.258 4.312 4.172

$definebone "static_prop" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"w_stickybomb2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
