// Created by Crowbar 0.74

$modelname "items\plate.mdl"

$bodygroup "body"
{
	studio "plate.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0 2.025

$cdmaterials "console\models\weapons\heavyweapons\2\sandwich"

$hboxset "default"

$hbox 0 "item"	   -13.14  -12.27   -3.33    13.17   12.48    2.83


$definebone "item" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
