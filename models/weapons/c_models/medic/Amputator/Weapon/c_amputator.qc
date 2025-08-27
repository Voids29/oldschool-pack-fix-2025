// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_amputator/c_amputator.mdl"

$bodygroup "c_amputator_reference"
{
	studio "c_amputator.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 -9.179 1.3

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "amputator_red"  }
	{ "amputator_blue" }
}

$attachment "pedestal_0" "weapon_bone" 0 3 7.99 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 26.11 10.02 28.24 rotate 26.93 -166.31 96.3
$attachment "unusual_0" "weapon_bone" 0 4.96 25.74 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 4.96 21.41 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 4.96 17.08 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 4.96 12.75 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 4.96 8.41 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 4.96 4.08 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -6.754 -1.114 -5.718 26.063 1.123 8.318

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_amputator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_amputator_physics.smd"
{
	$mass 2.773361
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
