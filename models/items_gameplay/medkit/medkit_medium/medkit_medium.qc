// Created by Crowbar 0.74

$modelname "items\medkit_medium.mdl"

$bodygroup "body"
{
	studio "medkit_medium.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.472 0.965 10.221

$cdmaterials "console\models\items\health_medium\"

$cbox 0 0 0 0 0 0

$bbox -15.126 -15.126 0 15.073 15.131 25.77

$hboxset "default"
$hbox 0 "cube" -9.085 -11.135 -12.102 8.462 12.274 11.954

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "Scene_Root" 0 13.495508 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
