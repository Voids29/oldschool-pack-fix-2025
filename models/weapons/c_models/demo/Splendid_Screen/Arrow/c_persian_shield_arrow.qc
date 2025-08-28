// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_persian_shield/c_persian_shield_arrow.mdl"

$bodygroup "body"
{
	studio "c_persian_shield_arrow.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.349 0 80.672

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.578 -5.961 -14.138 3.823 8.435 4.769

$definebone "weapon_targe" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_persian_shield_arrow_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
