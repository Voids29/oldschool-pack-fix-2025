// Created by Crowbar 0.74

$modelname "weapons\w_models\w_syringe_proj.mdl"

$bodygroup "body"
{
	studio "w_syringe_proj_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -1.329 0 -0.002

$cdmaterials "console/models/weapons/medic/1/needlegun/"

$texturegroup "skinfamilies"
{
	{ "needlegun_proj_red" }
	{ "needlegun_proj_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "mesh" -0.725 -0.773 -0.005 0.725 0.77 9.15

$definebone "mesh" "" 0 0 -5.90097 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"w_syringe_proj_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
