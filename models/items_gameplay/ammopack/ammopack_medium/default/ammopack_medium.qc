// Created by Crowbar 0.74

$modelname "items\ammopack_medium.mdl"

$bodygroup "body"
{
	studio "ammopack_medium.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 0.001 7.111

$cdmaterials "console\models\items\ammo_medium"

$cbox 0 0 0 0 0 0

$bbox -14.607 -14.532 0 14.594 14.594 14.222

$hboxset "default"
$hbox 0 "cube" -11.109 -4.825 -8.118 11.106 6.761 8.714

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 7.461483 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
