// Created by Crowbar 0.74

$modelname "weapons\c_models\c_pickaxe\c_pickaxe_s2.mdl"

$bodygroup "body"
{
	studio "c_pickaxe_s2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.067 0.007 9.173

$cdmaterials "console\models\weapons\soldier\3\equalizer"

$attachment "icon_camera" "weapon_bone" 24.73 19.35 21.32 rotate 45.95 -163.65 166.43
$attachment "pedestal_0" "weapon_bone" 0 9.98 0 rotate -2.47 -23.88 -88.73

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "weapon_bone" -11.612 -6.559 -2.116 11.679 24.813999 2.17

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pickaxe_s2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pickaxe_s2_physics.smd"
{
	$mass 4.24367
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
