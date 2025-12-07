// Created by Crowbar 0.74

$modelname "workshop/player/items/scout/bonk_mask/bonk_mask.mdl"

$bodygroup "body"
{
	studio "bonk_mask_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.641 -2.141

$cdmaterials "console/models/player/items/scout/bonk_mask/"

$texturegroup "skinfamilies"
{
	{ "bonk_mask_red"	}
	{ "bonk_mask_blu"	}
}

$cbox 0 0 0 0 0 0

$bbox -5.775 -4.818 -4.476 4.465 4.554 0.591

$definebone "bip_head" "" 0 0 0 0 0 -173.450823 0 0 0 0 0 0


$sequence "idle" {
	"bonk_mask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bonk_mask_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
