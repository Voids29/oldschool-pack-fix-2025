// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_jeepcap.mdl"

$bodygroup "body"
{
	studio "soldier_jeepcap_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.009 -2.765 5.593

$cdmaterials "console\models\player\items\soldier\jeepcap"

$cbox 0 0 0 0 0 0

$bbox -3.632 -4.23 -8.913 9.109 4.244 8.68

$definebone "bip_head" "" 0 0 0 0 0 -179.729024 0 0 0 0 0 0


$sequence "idle" {
	"soldier_jeepcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_jeepcap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
