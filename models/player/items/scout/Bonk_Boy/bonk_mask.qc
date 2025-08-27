// Created by Crowbar 0.74

$modelname "workshop/player/items/scout/bonk_mask/bonk_mask.mdl"

$bodygroup "body"
{
	studio "bonk_mask.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.641 -2.141

$cdmaterials "console\models\player\items\scout_low\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bonk_mask"      }
	{ "bonk_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.775 -4.818 -4.476 4.465 4.554 0.591

$definebone "bip_head" "" 0 0 0 0 0 -173.450823 0 0 0 0 0 0


$sequence "ref" {
	"bonk_mask_anims\ref.smd"
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
