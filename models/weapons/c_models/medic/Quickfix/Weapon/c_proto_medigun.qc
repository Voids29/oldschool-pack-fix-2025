// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_medigun/c_proto_medigun.mdl"

$bodygroup "body"
{
	studio "c_proto_medigun.smd"
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

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_dial04" "weapon_bone_L" -4.240174 -2.334604 10.678529 0 0 0 0 0 0 0 0 0
$definebone "joint_dial01" "weapon_bone_L" 3.658736 1.936076 11.811749 -20.000008 0 0 0 0 0 0 0 0
$definebone "joint_dial02" "weapon_bone_L" 5.334736 -0.273897 12.693416 -1.592995 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002584 0 0 0 -0.00848 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954305 0 0 0 0.406342 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0


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
