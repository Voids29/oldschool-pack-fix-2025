// Created by Crowbar 0.74

$modelname "effects\cappoint_hologram.mdl"

$bodygroup "cappoint_1_bodygroup"
{
	studio "cappoint_hologram_neutral.smd"
	blank
	studio "cappoint_hologram_redteam.smd"
	studio "cappoint_hologram_bluteam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 96.434

$cdmaterials "console\models\items\cap_point_logo"
$cdmaterials "console\models\items\cap_point_beam"
$cdmaterials "console\models\items\cap_point_base"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "spinner" -19.597 -191.108002 -32.467999 19.597 0 32.472

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "spinner" "base" 0 192.867813 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cappoint_hologram_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
}