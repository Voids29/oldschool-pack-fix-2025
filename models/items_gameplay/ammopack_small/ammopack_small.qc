// Created by Crowbar 0.74

$modelname "items\ammopack_small.mdl"

$bodygroup "body"
{
	studio "ammopack_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.006 -0.002 7.281

$cdmaterials "console\models\items\ammo_small"

$cbox 0 0 0 0 0 0

$bbox -9.586 -9.573 0 9.573 9.541 14.561

$hboxset "default"
$hbox 0 "cube" -7.763 -5.425 -5.454 7.769 5.496 5.473

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 9.065486 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
