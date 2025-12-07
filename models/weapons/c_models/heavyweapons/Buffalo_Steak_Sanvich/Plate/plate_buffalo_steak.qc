// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_buffalo_steak\plate_buffalo_steak.mdl"

$bodygroup "body"
{
	studio "plate_buffalo_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0 2.025

$cdmaterials "console/models/weapons/heavyweapons/2/sandwich/"
$cdmaterials "console/models/weapons/heavyweapons/2/tatonka/"

$cbox 0 0 0 0 0 0

$bbox -17.42 -17.425 0 17.42 17.342 14.05

$hboxset "default"
$hbox 0 "cube" -12.243 -10.801 -12.305 12.368 0 12.305

$definebone "cube" "" 0 14.050022 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_buffalo_steak_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
