// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_fishcake\plate_fishcake.mdl"

$bodygroup "body"
{
	studio "plate_fishcake.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0 2.025

$cdmaterials "console/models/weapons/heavyweapons/2/fishcake/"
$cdmaterials "console/models/weapons/heavyweapons/2/sandwich"

$texturegroup "skinfamilies"
{
	{ "fishcake_red" }
	{ "fishcake_blu" }
}

$hbox 0 "item"	   -13.14  -12.27   -3.33    13.17   12.48    3.02

$definebone "item" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_fishcake_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
