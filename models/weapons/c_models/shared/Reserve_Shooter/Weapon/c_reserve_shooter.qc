// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_reserve_shooter/c_reserve_shooter.mdl"

$bodygroup "body"
{
	studio "reserve_shooter.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.091 -15.08 1.191

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.74 34.74 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 12
$attachment "pedestal_0" "weapon_bone" 0 3.08 13.42 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 39.54 -5.84 28.32 rotate 14.12 168.42 70.07
$attachment "unusual_0" "weapon_bone" 0 3.74 34.96 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.74 27.44 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.74 19.91 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.74 12.38 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.41 3.45 rotate -68.96 90 -90
$attachment "unusual_5" "weapon_bone" 0 -3.19 -3.36 rotate -31.89 90 -90

$cbox 0 0 0 0 0 0

$bbox -4.926 -2.481 -4.772 35.086 2.3 7.154

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.965828 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.024372 11.964564 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_reserve_shooter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_reserve_shooter_physics.smd"
{
	$mass 4.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
