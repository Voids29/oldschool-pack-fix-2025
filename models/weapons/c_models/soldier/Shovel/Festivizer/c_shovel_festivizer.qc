// Created by Crowbar 0.74

$modelname "weapons/c_models/c_shovel/c_shovel_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.406 0.965 15.814

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

$bbox -4.36 -7.597 0 2.43 8.408 31.628

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 16.756886 -0.061404 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"


$sequence "idle" {
	"c_shovel_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
