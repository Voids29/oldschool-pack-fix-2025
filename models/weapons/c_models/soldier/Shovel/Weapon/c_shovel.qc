// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shovel\c_shovel.mdl"

$bodygroup "w_shovel"
{
	studio "w_shovel_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.036 0.076 11.704

$cdmaterials "console\models\weapons\soldier\3\shovel"

$attachment "pedestal_0" "weapon_bone" 0 12 0 rotate -69.49 156.06 90
$attachment "icon_camera" "weapon_bone" 21.71 19.59 21.76 rotate 45.95 -163.65 161.51

$cbox 0 0 0 0 0 0

$bbox -2.033 -6.945 -6.584 1.882 6.874 29.924

$hboxset "default"
$hbox 0 "weapon_bone" -6.023 -6.584 -1.655 6.017 29.202 1.569

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 16.756886 -0.061404 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shovel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
