// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_paratooper_pack/c_paratrooper_parachute.mdl"

$bodygroup "parachute"
{
	studio "c_paratrooper_parachute_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.204 19.452 97.577

$cdmaterials "console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -51.023 -30.358 52.404 12.119 34.765 142.75

$definebone "bip_spine_3" "" 0 66.6875 -3.314453 -0.000172 0.000115 -167.075634 0 0 0 0 0 0
$definebone "canopy_bottom" "bip_spine_3" -0.34526 3.503426 10.405121 0 0 0 0 0 0 0 0 0
$definebone "canopy_top" "canopy_bottom" 0.242752 -45.045563 17.317389 -0.000115 0.000172 167.075634 0 0 0 0 0 0
$definebone "Rope01" "canopy_bottom" -15.66801 -38.461136 -4.682535 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope02" "canopy_bottom" -23.497084 -33.52343 8.157366 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope03" "canopy_bottom" -20.489763 -27.503189 23.686785 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope04" "canopy_bottom" -8.125454 -23.77919 32.545387 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope05" "canopy_bottom" 7.361372 -23.574585 32.477524 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope06" "canopy_bottom" 19.543095 -27.757217 22.914579 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope07" "canopy_bottom" 22.385824 -33.832748 8.745584 -0.000115 0.000172 163.777691 0 0 0 0 0 0
$definebone "Rope08" "canopy_bottom" 14.614293 -38.461021 -4.68248 -0.000115 0.000172 163.777691 0 0 0 0 0 0


$sectionframes 30 179

$sequence "deploy" {
	"c_paratrooper_parachute_anims\deploy.smd"
	activity "ACT_PARACHUTE_DEPLOY" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_idle" {
	"c_paratrooper_parachute_anims\deploy_idle.smd"
	activity "ACT_PARACHUTE_DEPLOY_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "retract" {
	"c_paratrooper_parachute_anims\retract.smd"
	activity "ACT_PARACHUTE_RETRACT" -1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "retract_idle" {
	"c_paratrooper_parachute_anims\retract_idle.smd"
	activity "ACT_PARACHUTE_RETRACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
