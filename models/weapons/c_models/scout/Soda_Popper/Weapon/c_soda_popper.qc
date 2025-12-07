// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_soda_popper/c_soda_popper.mdl"

$bodygroup "body"
{
	studio "c_soda_popper_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.176 -2.442 3.281

$cdmaterials "console/models/weapons/scout/1/popper/"
$cdmaterials "console/models/weapons/shared"

$attachment "muzzle" "weapon_bone" 0 4.96 16.42 rotate -90 0 0
$attachment "unusual_0" "weapon_bone_1" 0 1.67 8.72 rotate -86.18 -90 90
$attachment "unusual_1" "weapon_bone_1" 0 1.89 5.47 rotate -86.18 -90 90
$attachment "unusual_2" "weapon_bone_1" 0 2.11 2.14 rotate -86.18 -90 90
$attachment "pedestal_0" "weapon_bone" 0 4.22 3.05 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.15 10.98 20.53 rotate 34.45 -158.51 102.56
$attachment "unusual_3" "weapon_bone" 0 5.66 6.29 rotate -86.18 -90 90
$attachment "unusual_4" "weapon_bone" 0 5.95 3.73 rotate -88.71 -90 90
$attachment "unusual_5" "weapon_bone" 0 5.83 0.85 rotate -85.18 90 -90

$cbox 0 0 0 0 0 0

$bbox -11.256 -2.707 -0.64 16.189 2.596 7.51

$hboxset "default"
$hbox 0 "weapon_bone" -2.591 -0.617 -11.101 2.591 7.51 7.986
$hbox 0 "weapon_bone_1" -2.596 -2.148 -0.652 2.596 4.158 8.489
$hbox 0 "weapon_bone_4" -0.81 -1.035 -1.715 0.927 0.767 2.216
$hbox 0 "weapon_bone_3" -0.78 -1.035 -1.715 0.958 0.767 2.216

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 3.293531 7.699717 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.090158 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -1.237664 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 7.232381 3.68815 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_soda_popper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_soda_popper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
