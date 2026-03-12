// Created by Crowbar 0.74

$modelname "items\plate_robo_sandwich.mdl"

$bodygroup "body"
{
	studio "plate_robo_sandwich.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0 2.025

$cdmaterials "console\models\weapons\heavyweapons\2\robo_sammich"
$cdmaterials "console\models\weapons\heavyweapons\2\sandwich"

$texturegroup "skinfamilies"
{
	{ "robo_sammich_red" }
	{ "robo_sammich_blu" }
}

$hboxset "default"

$hbox 0 "item"	   -13.14  -12.27   -3.33    13.17   12.48    3.02

$definebone "item" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_robo_sandwich_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
