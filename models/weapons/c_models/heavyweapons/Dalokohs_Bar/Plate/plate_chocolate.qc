// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_chocolate\plate_chocolate.mdl"

$bodygroup "body"
{
	studio "plate_chocolate.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.042 0 7.025

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "chocolate_red" }
	{ "chocolate_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -17.42 -17.425 0 17.42 17.342 14.05

$hboxset "default"
$hbox 0 "cube" -12.243 -10.801 -12.305 12.368 0 12.305

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.050022 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_chocolate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
