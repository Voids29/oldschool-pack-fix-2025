// Created by Crowbar 0.74

$modelname "weapons\c_models\c_bottle\c_bottle.mdl"

$bodygroup "broken"
{
	studio "w_bottle_reference.smd"
	studio "w_bottle_broken_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -5.77 0.006 0

$cdmaterials "console\models\weapons\demo\3\bottle"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 6.9 0 rotate -90 88.29 0
$attachment "icon_camera" "weapon_bone" -11 5.56 -27.4 rotate -67.61 0.64 101.99

$cbox 0 0 0 0 0 0

$bbox -3.721 -3.846 -3.426 3.721 3.833 14.754

$hboxset "default"
$hbox 0 "bottle" -3.716 -3.214 -3.721 3.727 14.754 3.721
$hbox 0 "bottleBroken" -3.659 -3.186 -3.49 3.681 11.857 3.661

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0
$definebone "bottle" "weapon_bone" 0 0 -0.00047 0 0 0 0 0 0 0 0 0
$definebone "bottleBroken" "weapon_bone" 0 0 -0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bottle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_bottle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
