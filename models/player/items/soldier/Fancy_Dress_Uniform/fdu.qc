// Created by Crowbar 0.74

$modelname "player/items/soldier/fdu.mdl"

$bodygroup "body"
{
	studio "fdu.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.386 72.033

$cdmaterials "console\models\player\items\soldier\fdu"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fdu_red" }
	{ "fdu_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -8.229 -14.293 42.375 5.395 14.293 76.657

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595545 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.37046 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790916 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565575 -0.000001 0 0 5.843883 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.47274 0 0 0 16.725612 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912422 -0.000002 0 0 3.400563 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899422 0.000002 0 0 -16.054098 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813477 -2.257936 -13.429269 -70.895164 -164.495271 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813477 -2.257936 13.429269 70.895164 15.504751 0 0 0 0 0 0


$sequence "ref" {
	"fdu_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
