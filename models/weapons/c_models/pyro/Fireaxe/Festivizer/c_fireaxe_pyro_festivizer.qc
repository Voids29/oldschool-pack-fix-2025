// Created by Crowbar 0.74

$modelname "weapons/c_models/c_fireaxe_pyro/c_fireaxe_pyro_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.01 -2.346 16.417

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

$bbox -6.053 -4.625 0 10.744 4.645 32.834

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_fireaxe_pyro_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
