// Created by Crowbar 0.74

$modelname "weapons\c_models\c_buffbanner\c_buffbanner.mdl"

$bodygroup "Body"
{
	studio "buffbanner_lowpoly.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.658 28.573 80.847

$cdmaterials "console\models\weapons\soldier\2\buff_banner"

$cbox 0 0 0 0 0 0

$bbox -15421.498 8708.377 -5282.256 -9999 8809.164 -5128.681

$hboxset "default"
$hbox 0 "bip_spine_3" 0 0 0 8.837 2.638 8.592
$hbox 0 "joint2" -1.516 -11.548 -33.241001 1.32 41.813999 1.323

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075347 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638531 8.591698 0 0 167.07506 0 0 0 0 0 0


$sequence "idle" {
	"c_buffbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_buffbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
