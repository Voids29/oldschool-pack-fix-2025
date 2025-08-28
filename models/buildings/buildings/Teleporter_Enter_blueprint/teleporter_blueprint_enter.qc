// Created by Crowbar 0.74

$modelname "buildables\teleporter_blueprint_enter.mdl"

$bodygroup "blueprint"
{
	studio "teleporter_enter_blueprint.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 29.314

$cdmaterials "console\models\buildables\teleporter\"

$cbox 0 0 0 0 0 0

$bbox -30.095 -25.706 -2 29.87 25.706 60.629

$hboxset "default"
$hbox 0 "base" -23.597 -2 -29.870001 23.455999 21.992001 29.870001
$hbox 0 "cube" -25.462 -3.784 -15.475 25.462 1.529 16.212
$hbox 0 "cube1" -14.565 -1.68 -6.599 14.565 3.255 6.599
$hbox 0 "cube2" -25.705999 -3.218 -6.404 25.705999 0 6.411

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "redx" "base" 0 -2 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "base" 0 5 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 0 8.374099 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" 0 14.891129 0 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 0 21.992155 0 0 0 0 0 0 0 0 0 0
$definebone "cube5" "cube3" 0 38.636467 0 0 0 0 0 0 0 0 0 0

$bonemerge "base"
$bonemerge "cube"
$bonemerge "cube1"
$bonemerge "cube2"


$sequence "enter_idle" {
	"teleporter_blueprint_enter_anims\enter_idle.smd"
	activity "ACT_OBJ_PLACING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "enter_reject" {
	"teleporter_blueprint_enter_anims\enter_reject.smd"
	activity "ACT_OBJ_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}
