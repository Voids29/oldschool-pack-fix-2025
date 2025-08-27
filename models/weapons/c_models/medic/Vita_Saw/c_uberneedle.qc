// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_uberneedle/c_uberneedle.mdl"

$bodygroup "c_uberneedle_reference"
{
	studio "c_uberneedle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.171 -9.513 3.322

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "uber_needle"      }
	{ "uber_needle_blue" }
}

$attachment "pedestal_0" "weapon_bone" 0 3 7.99 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 33.42 12.89 33.4 rotate 26.93 -166.31 96.3

$cbox 0 0 0 0 0 0

$bbox -11.236 -1.85 -7.263 30.258 1.861 13.226

$hboxset "default"
$hbox 0 "weapon_bone" -1.85 -5.227 -9.022 1.849 15.243 31.841
$hbox 0 "liquid" -1.663 -0.513 -1.582 1.669 0.517 1.587

$definebone "weapon_bone" "" 0.000261 -2.036249 -1.622614 0 0 0 0 0 0 0 0 0
$definebone "joint3" "weapon_bone" -0.002353 5.778359 2.183393 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone1a" "joint3" -0.001745 4.729733 -2.193424 0 0 0 0 0 0 0 0 0
$definebone "liquid" "weapon_bone1a" 0.000085 0.617752 -0.305169 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_uberneedle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_uberneedle_physics.smd"
{
	$mass 4.415448
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
