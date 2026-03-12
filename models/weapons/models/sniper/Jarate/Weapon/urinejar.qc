// Created by Crowbar 0.74

$modelname "weapons\c_models\urinejar.mdl"

$bodygroup "body"
{
	studio "c_urinejar_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -0.028 0 1.604

$cdmaterials "console\models\weapons\sniper\2\jar"

$attachment "icon_camera" "weapon_bone" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "weapon_bone" 3.95 0.06 0 rotate 0 -89.1 -90

$cbox 0 0 0 0 0 0

$bbox -2.783 -3.027 -3.144 2.698 3.258 6.614

$hboxset "default"
$hbox 0 "weapon_bone" -0.308 -2.622 -2.722 9.35 2.821 2.722

$definebone "weapon_bone" "" 0 -2.917602 0 -0.903096 89.999982 -89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 4.967917 0.077819 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 4.967916 0.106489 2.484285 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 4.967916 0.106489 -2.473891 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urinejar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_urinejar_physics.smd"
{
	$mass 6.067674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
