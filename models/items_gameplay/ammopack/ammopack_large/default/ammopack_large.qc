// Created by Crowbar 0.74

$modelname "items\ammopack_large.mdl"

$bodygroup "body"
{
	studio "ammopack_large.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.025 -0.02 20.105

$cdmaterials "console\models\items\ammo_large"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "cube" -12.448 -10.156 -12.288 11.74 26.16 13.662

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.050022 0 0 0 0 0 0 0 0 0 0

$bonemerge "Scene_Root"
$bonemerge "item"
$bonemerge "cube"


$sequence "idle" {
	"ammopack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
