// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_syringegun/c_proto_syringegun.mdl"

$bodygroup "c_syringegun_mesh"
{
	studio "c_proto_syringegun.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.93 -1.718 2.761

$cdmaterials "console\models\weapons\medic\1\proto_cooler"

$texturegroup "skinfamilies"
{
	{ "proto_cooler_red" }
	{ "proto_cooler_blu" }
}

$attachment "muzzle" "weapon_bone" 0 6.06 24.74 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.91 5.08 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 25.2 18.59 24.09 rotate 24.86 -151.43 102.89

$cbox 0 0 0 0 0 0

$bbox -14.626 -7.317 -7.563 18.062 5.458 13.085

$definebone "weapon_bone" "" 0 6.595457 -2.349024 1.570796 0 -0.008832 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.012532 9.649513 -1.41893 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.022017 3.426733 2.49284 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_proto_syringegun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_proto_syringegun_physics.smd"
{
	$mass 5.914952
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
