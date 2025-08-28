// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_trenchgun/c_trenchgun.mdl"

$bodygroup "body"
{
	studio "c_trenchgun_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.026 -14.907 0.391

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 12
$attachment "pedestal_0" "weapon_bone" 0 3.08 16.23 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.51 12.78 44.67 rotate 39.56 -147.89 114.47
$attachment "unusual_0" "weapon_bone" 0 3.65 36.82 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.65 27.44 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.65 19.91 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.65 12.38 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.41 3.45 rotate -68.96 90 -90
$attachment "unusual_5" "weapon_bone" 0 -2.01 -5.26 rotate -52.06 90 -90

$cbox 0 0 0 0 0 0

$bbox -7.338 -4.875 -5.815 37.151 4.818 6.596

$definebone "weapon_bone" "" 0 0 0 -0.000172 -0.000172 -0.000286 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.470481 7.6828 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_trenchgun_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_trenchgun_physics.smd"
{
	$mass 61.97416
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
