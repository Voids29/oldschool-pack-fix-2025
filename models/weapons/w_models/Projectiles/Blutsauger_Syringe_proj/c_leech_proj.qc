// Created by Crowbar 0.74

$modelname "weapons\c_models\c_leechgun\c_leech_proj.mdl"

$bodygroup "Body"
{
	studio "c_leech_proj_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.504 0

$cdmaterials "console\models\weapons\medic\1\blutsauger"

$texturegroup "skinfamilies"
{
	{ "blutsauger_proj_red" }
	{ "blutsauger_proj_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.171 -0.758 -0.758 9.15 0.758 0.758

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_leech_proj_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
