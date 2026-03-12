// Created by Crowbar 0.74

$modelname "weapons/c_models/c_frying_pan/c_frying_pan.mdl"

$bodygroup "body"
{
	studio "c_frying_pan_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 -0.625 3.858

$cdmaterials "console\models\weapons\shared\3\pan"

$texturegroup "skinfamilies"
{
	{ "pan"      }
	{ "pan"      }
	{ "gold_pan" }
	{ "gold_pan" }
}

$attachment "pedestal_0" "weapon_bone" -1.32 5.32 0.4 rotate 81.93 0 -85.17
$attachment "icon_camera" "weapon_bone" 20.26 14 -16.14 rotate -35.82 -162.82 -48.44

$cbox 0 0 0 0 0 0

$bbox -7.126 -2.912 -7.296 8.015 0.217 17.729

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_frying_pan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_frying_pan_physics.smd"
{
	$mass 2.5
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
