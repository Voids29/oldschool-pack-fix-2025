// Created by Crowbar 0.74

$modelname "items\cap_point_render.mdl"

$bodygroup "cappoint_1_bodygroup"
{
	studio "ntr.smd"
	studio "blu.smd"
	studio "red.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.095 -0.059 3.762

$cdmaterials "console\models\items\cap_point_logo"
$cdmaterials "console\models\items\cap_point_beam"
$cdmaterials "console\models\items\cap_point_base"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "spinner" -19.597 -191.108002 -32.467999 19.597 0 32.472

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "spinner" "base" 0 192.867813 0 0 0 0 0 0 0 0 0 0


$includemodel "effects\cappoint_hologram_A.mdl"
