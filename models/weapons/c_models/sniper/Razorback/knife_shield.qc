// Created by Crowbar 0.74

$modelname "player\items\sniper\knife_shield.mdl"

$bodygroup "body"
{
	studio "knife_shield_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.098 14.988 62.31

$cdmaterials "console\models\weapons\sniper\2\razorback"

$texturegroup "skinfamilies"
{
	{ "razorback_red" }
	{ "razorback_blu" }
}

$attachment "icon_camera" "bip_spine_2" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "bip_spine_2" 0 2 6.3 rotate 82 90 82

$cbox 0 0 0 0 0 0

$bbox -22.946 -18.205 -4.107 84.825 9.341 83.362

$hboxset "default"
$hbox 0 "bip_spine_2" -8.896 -18.208 0 8.966 21.615 14.252

$definebone "bip_spine_2" "" 0 64.709679 -4.500616 0 0 176.618365 0 0 0 0 0 0


$sequence "idle" {
	"knife_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
