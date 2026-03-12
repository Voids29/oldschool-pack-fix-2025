// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_chocolate\plate_chocolate.mdl"

$bodygroup "body"
{
	studio "plate_chocolate.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0 2.025

$cdmaterials "console/models/weapons/heavyweapons/2/chocolate/"
$cdmaterials "console/models/weapons/heavyweapons/2/sandwich"

$texturegroup "skinfamilies"
{
	{ "chocolate_red" }
	{ "chocolate_blu" }
}

$hboxset "default"

$hbox 0 "item"	   -13.14  -12.27   -3.33    13.17   12.48    0.34


$definebone "item" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_chocolate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
