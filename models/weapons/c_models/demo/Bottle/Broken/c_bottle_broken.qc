// Created by Crowbar 0.74

$modelname "weapons\c_models\c_bottle\c_bottle_broken.mdl"

$bodygroup "brokenbottle"
{
	studio "w_bottle_broken_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 0.003 4.365

$cdmaterials "console\models\weapons\demo\3\bottle"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.493 -3.841 -3.426 3.661 3.833 12.156

$hboxset "default"
$hbox 0 "bottleBroken" -3.659 -3.186 -3.49 3.681 11.857 3.661

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0
$definebone "bottleBroken" "weapon_bone" 0 0 -0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bottle_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_bottle_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
