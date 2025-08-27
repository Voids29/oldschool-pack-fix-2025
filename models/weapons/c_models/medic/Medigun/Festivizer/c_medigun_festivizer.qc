// Created by Crowbar 0.74

$modelname "weapons/c_models/c_medigun/c_medigun_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.095 -19.401 -0.968

$cdmaterials "console\models\weapons\shared\festives\lights\blu"
$cdmaterials "console\models\weapons\shared\festives\lights\red"
$cdmaterials "console\models\weapons\shared\festives"

$texturegroup "skinfamilies"
{
	{ "lights_r_2" "lights_r_1" "lights_r_3" }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_r_2" "lights_r_1" "lights_r_3" }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_r_2" "lights_r_1" "lights_r_3" }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_r_2" "lights_r_1" "lights_r_3" }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_r_2" "lights_r_1" "lights_r_3" }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
}

$cbox 0 0 0 0 0 0

$bbox -28.633 -6.342 -3.034 18.533 5.542 16.719

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.494962 -3.472927 -90.211916 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002584 0 0 0 -0.00848 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954304 0 0 0 0.406342 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_medigun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
