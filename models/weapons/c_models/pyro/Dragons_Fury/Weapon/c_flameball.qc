// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flameball/c_flameball.mdl"

$bodygroup "body"
{
	studio "c_flameball_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.044 -29.053 0.664

$cdmaterials "console\models\weapons\pyro\1\dragon"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "dragon_red" }
	{ "dragon_blu" }
}

$attachment "unusual_0" "barrel" 0.09 -0.18 18.81 rotate -90 0 0
$attachment "unusual_1" "barrel" 0.09 -0.18 5.55 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" -0.85 3.87 40.23 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" -0.85 3.87 25.98 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" -0.85 3.87 11.29 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" -0.85 -0.07 -4.73 rotate -67.93 90 -90
$attachment "pedestal_0" "weapon_bone" 0 3.12 22.9 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 44.34 2.71 73.16 rotate 36.02 -179.83 71.97
$attachment "muzzle" "weapon_bone" -0.95 4.04 63.6 rotate -90 0.36 0

$cbox 0 0 0 0 0 0

$bbox -6.799 -8.624 -10.595 63.152 10.546 11.242

$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000688 0.000688 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "barrel" "weapon_bone" -0.945549 4.042523 43.014706 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "needle" "weapon_bone" 7.714844 5.648433 36.249996 17.300062 0.000286 -12.499018 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000001
$definebone "weapon_bone_1" "weapon_bone" 0.000000 -1.482444 5.196272 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "hlp_lever" "weapon_bone" 0.000000 -0.865429 10.116099 -0.000000 0.000000 -0.024694 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000

$bonemerge "weapon_bone"
$bonemerge "barrel"
$bonemerge "needle"
$bonemerge "weapon_bone_1"
$bonemerge "hlp_lever"

$proceduralbones "c_flameball.vrd"

$poseparameter "charge_level" 0 1 loop 0
$poseparameter "reload" 0 1 loop 0

$weightlist "weights_layer_needle" {
	 "weapon_bone" 0
	 "barrel" 0
	 "needle" 1
	 "weapon_bone_1" 0
	 "hlp_lever" 0
}

$weightlist "weights_layer_barrel" {
	 "weapon_bone" 0
	 "barrel" 1
	 "needle" 0
	 "weapon_bone_1" 0
	 "hlp_lever" 0
}

$sequence "idle" {
	"c_flameball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_needle"
	addlayer "layer_barrel"
	fps 30
	loop
}


$animation "a_needle_empty" "c_flameball_anims\a_needle_empty.smd" {
	fps 30
	weightlist "weights_layer_needle"
}

$animation "a_needle_half" "c_flameball_anims\a_needle_half.smd" {
	fps 30
	weightlist "weights_layer_needle"
}

$animation "a_needle_full" "c_flameball_anims\a_needle_full.smd" {
	fps 30
	weightlist "weights_layer_needle"
}

$animation "a_barrel_empty" "c_flameball_anims\a_barrel_empty.smd" {
	fps 30
	weightlist "weights_layer_barrel"
}

$animation "a_barrel_full" "c_flameball_anims\a_barrel_full.smd" {
	fps 30
	weightlist "weights_layer_barrel"
}


$sequence "layer_needle" {
	"a_needle_empty"
	"a_needle_half"
	"a_needle_full"
	blend "charge_level" 0 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_barrel" {
	"a_barrel_empty"
	"a_barrel_full"
	blend "reload" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "c_flameball_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
