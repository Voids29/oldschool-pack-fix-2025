// Created by Crowbar 0.74

$modelname "player\items\taunts\cash_wad.mdl"

$bodygroup "body"
{
	studio "dolla_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.001 -0.452

$cdmaterials "console\models\player\items\taunts\spy\buyalife"

$cbox 0 0 0 0 0 0

$bbox -11.905 -2.27 -3.576 1.227 6.141 3.752

$definebone "weapon_bone" "" -0.090838 0 -0.035158 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "" -0.090838 4.769231 -0.004389 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_2" "" -0.090838 8.384616 -0.019776 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_3" "" -0.090838 11.846154 -0.035163 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"cash_wad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
