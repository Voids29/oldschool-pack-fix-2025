// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_battalion_buffbanner\c_battalion_buffbanner.mdl"

$bodygroup "Body"
{
	studio "buffbanner_lowpoly.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.75 32.941 80.629

$cdmaterials "console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -54.445 0 52.835 -3.315 10.157 108.435

$hboxset "default"
$hbox 0 "bip_spine_3" 0 0 0 8.837 2.638 8.592
$hbox 0 "joint2" -1.516 -11.548 -33.241001 1.32 41.813999 1.323

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075825 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638496 8.591703 0 0 167.075825 0 0 0 0 0 0


$sequence "idle" {
	"c_battalion_buffbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
