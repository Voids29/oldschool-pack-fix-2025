// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ubersaw/c_ubersaw_xmas.mdl"

$bodygroup "body"
{
	studio "c_ubersaw_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.418 -0.569

$cdmaterials "console\models\weapons\medic\3\ubersaw"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "ubersaw_red" }
	{ "ubersaw_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0 2.46 10.67 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.34 15.01 -2.69 rotate -24.69 -146.33 68.11
$attachment "unusual_0" "weapon_bone" 0 4.96 25.74 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 4.96 21.41 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 4.96 17.08 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 4.96 12.75 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 4.96 8.41 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 4.96 4.08 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -5.717 -2.047 -6.003 25.573 2.048 4.702

$hboxset "default"
$hbox 0 "weapon_bone" -1 -1.5 5 1 5.5 25
$skipboneinbbox

$definebone "c_weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_weapon_bone" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone1a" "weapon_bone" 0 2.077242 16.328623 0 0 0 0 0 0 0 0 0


$poseparameter "syringe_charge_level" 0 1 loop 0

$weightlist "weights_layer_UberSyringe" {
	 "c_weapon_bone" 0
	 "weapon_bone" 0
	 "weapon_bone1a" 1
}


$sequence "idle" {
	"c_ubersaw_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_UberSyringe"
	fps 30
	loop
}

$animation "a_UberSyringe_empty" "c_ubersaw_xmas_anims\a_UberSyringe_empty.smd" {
	fps 30
	weightlist "weights_layer_UberSyringe"
}

$animation "a_UberSyringe_full" "c_ubersaw_xmas_anims\a_UberSyringe_full.smd" {
	fps 30
	weightlist "weights_layer_UberSyringe"
}

$sequence "layer_UberSyringe" {
	"a_UberSyringe_empty"
	"a_UberSyringe_full"
	blend "syringe_charge_level" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "c_ubersaw_physics.smd"
{
	$mass 2.3
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
