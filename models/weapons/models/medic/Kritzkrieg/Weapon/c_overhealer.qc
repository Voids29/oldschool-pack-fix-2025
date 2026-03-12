// Created by Crowbar 0.74

$modelname "weapons/c_models/c_overhealer/c_overhealer.mdl"

$bodygroup "body"
{
	studio "c_overhealer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.039 -20.2 -0.64

$cdmaterials "console\models\weapons\medic\2\overhealer"

$Attachment "pedestal_0"    "weapon_bone_L"   0.00    0.00    4.4     rotate -90 -90 0
$Attachment "muzzle"         "weapon_bone_L"  -0.79    0.00   29.34    rotate -90  0  0
$Attachment "unusual_0"      "weapon_bone_L"  -0.79    0.00   29.52    rotate -90  0  0
$Attachment "unusual_1"      "weapon_bone_L"  -0.79    0.00   22.53    rotate -90  0  0
$Attachment "unusual_2"      "weapon_bone_L"  -0.79    0.00   15.54    rotate -90  0  0
$Attachment "unusual_3"      "weapon_bone_L"  -0.79    0.00    8.54    rotate -90  0  0
$Attachment "unusual_4"      "weapon_bone_L"  -0.79    0.00    1.55    rotate -90  0  0
$Attachment "unusual_5"      "weapon_bone_L"  -0.79    0.00   -5.44    rotate -90  0  0
$Attachment "icon_camera"    "weapon_bone_L"  26.15    20.6   37.32    rotate 37.59 -138.91 118

$cbox 0 0 0 0 0 0

$bbox -34.516 -4.002 -4.822 24.733 3.993 3.172

$hboxset "default"
$hbox 0 "weapon_bone_L" -3.75 -4.57 15.5 3.75 2.92 24.5
$skipboneinbbox

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.495019 -3.472869 -90.211916 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002584 0 0 0 -0.008537 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 0.00001 0 0 0.406456 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692225 -0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928381 -0.00001 0 0 -0.001146 0 0 0 0 0 0 0

$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "vm_weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"


$sequence "idle" {
	"c_overhealer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_overhealer_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}