// Created by Crowbar 0.74

$modelname "weapons\w_models\w_syringe_proj.mdl"

$bodygroup "Body"
{
	studio "w_syringe_proj_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.329 0 -0.002

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "syringe_proj_red" }
	{ "syringe_proj_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "mesh" -0.725 -0.773 -0.005 0.725 0.77 9.15

$definebone "mesh" "" 0 0 -5.90097 0 0 0 0 0 0 0 0 0


$includemodel "weapons/w_models/proj_anim.mdl"
