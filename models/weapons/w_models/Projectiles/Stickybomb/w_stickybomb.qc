// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb.mdl"

$bodygroup "studio"
{
	studio "w_low_stickybomb_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "w_sticky_red" }
	{ "w_sticky_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.987 -5.987 -5.971 5.987 5.987 5.971

$hboxset "default"
$hbox 0 "polymsh1" -5.984 -5.971 -5.984 5.984 5.971 5.984

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
