// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_medigun/c_proto_medigun.mdl"

$bodygroup "body"
{
	studio "c_proto_medigun_reference.smd"
}
$bodygroup "hose"
{
	studio "c_proto_medigun_hose.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.528 -12.416 -2.451

$cdmaterials "console\models\weapons\medic\2\proto_medi"

$texturegroup "skinfamilies"
{
	{ "proto_medi_red" }
	{ "proto_medi_blu" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone_L" 0 -0.78 4.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone_L" 31.57 4.9 35.29 rotate 35.01 -168.03 96.94

$cbox 0 0 0 0 0 0

$bbox -7.339 -4.24 -38.863 12.241 7.272 29.5

$hboxset "default"
$hbox 0 "weapon_bone_L" -3.5 -4.5 -4.5 3.5 2.5 29.5


$sequence "idle" {
	"c_proto_medigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_proto_medigun_physics.smd"
{
	$mass 10.90918
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$include "DefineBones.qci"

$include "DefineBones.qci"
