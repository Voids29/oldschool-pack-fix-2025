// Created by Crowbar 0.74

$modelname "props_trainyard\bomb_cart_red.mdl"

$bodygroup "Body"
{
	studio "bomb_cart.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.016 6.204 22.526

$cdmaterials "console\models\items\payload"
$cdmaterials "console\models\items\payload\cart"
$cdmaterials "console\models\buildables\sentry\"

$cbox 0 0 0 0 0 0

$bbox -63.532 -30.833 -26.812 60.752 30.833 72.039

$hboxset "default"
$hbox 0 "static_prop" -63.532001 -30.833 -26.812 60.751999 30.833 72.039001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bomb_cart_red_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
