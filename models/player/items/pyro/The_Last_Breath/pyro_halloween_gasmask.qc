// Created by Crowbar 0.74

$modelname "workshop/player/items/pyro/pyro_halloween_gasmask/pyro_halloween_gasmask.mdl"

$bodygroup "body"
{
	studio "pyro_halloween_gasmask_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.821 72.867

$cdmaterials "console\models\player\items\pyro_low\"

$texturegroup "skinfamilies"
{
	{ "last_breath"     }
	{ "last_breath_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.518 -2.888 66.33 5.225 11.796 81.882

$definebone "bip_spine_3" "" 0 67.696671 0.098433 0 0 -148.574373 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236332 0.000015 0 0 -9.441141 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.35817 -0.000011 0 0 3.840366 0 0 0 0 0 0


$sequence "ref" {
	"pyro_halloween_gasmask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
