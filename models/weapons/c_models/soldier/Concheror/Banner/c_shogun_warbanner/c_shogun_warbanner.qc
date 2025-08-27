// Created by Crowbar 0.74

$modelname "workshop_partner\weapons\c_models\c_shogun_warbanner\c_shogun_warbanner.mdl"

$bodygroup "c_shogun_warbanner"
{
	studio "warbanner.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 8.32 21.119 90.044

$cdmaterials "\console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -45.908 -0.001 52.669 9.128 9.28 129.933

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075989 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
