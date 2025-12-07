// Created by Crowbar 0.74

$modelname "player/items/heavy/capones_capper.mdl"

$bodygroup "body"
{
	studio "capones_capper_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.443 -2.658 6.871

$cdmaterials "console\models\player\items\heavy\caper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.079 -5.955 -10.07 9.395 6.205 9.82

$definebone "bip_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"capones_capper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "capones_capper_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
