// Created by Crowbar 0.74

$modelname "player/items/sniper/desert_marauder.mdl"

$bodygroup "body"
{
	studio "desert_marauder_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.593 -0.701 0.264

$cdmaterials "console\models\player\items\sniper\marauder"

$attachment "muzzle" "bip_head" 0 -0.2 -0.14 rotate 82.72 -90 90

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "bip_spine_3" -7.539 -8.174 -8.845 6.136 1.792 5.75
$hbox 0 "bip_head" -5.555 -8.944 -6.888 5.321 4.453 5.327

$definebone "bip_head" "" 0 -0.127319 -1.673629 -3.014557 0 0 0 0 0 0 0 0
$definebone "bip_spine_3" "" 0 -5.629264 -2.657777 -2.971608 0 0 0 0 0 0 0 0

$bonemerge "bip_head"
$bonemerge "bip_spine_3"


$sequence "idle" {
	"desert_marauder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
