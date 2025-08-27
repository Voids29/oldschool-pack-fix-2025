// Created by Crowbar 0.74

$modelname "items\medkit_small.mdl"

$bodygroup "body"
{
	studio "medkit_small.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.009 -0.021 9.632

$cdmaterials "console\models\items\health_small"

$cbox 0 0 0 0 0 0

$bbox -8.512 -8.512 0 8.512 8.485 19.264

$hboxset "default"
$hbox 0 "cube" -7.227 -8.498 -4.445 6.342 8.693 4.414

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 10.571051 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
