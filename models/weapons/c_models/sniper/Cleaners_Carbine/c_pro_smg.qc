// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_pro_smg/c_pro_smg.mdl"

$bodygroup "body"
{
	studio "c_pro_smg_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.791 -9.618 -0.917

$cdmaterials "console/models/weapons/sniper/2/carbine/"

$attachment "muzzle" "weapon_bone" -0.08 4.9 24.02 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 1.27 4.54 5.84 rotate 1.03 26.01 0.51
$attachment "pedestal_0" "weapon_bone" 0 0.57 7.45 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 29.1 5.51 26.99 rotate 26.73 -168.76 94.26

$cbox 0 0 0 0 0 0

$bbox -5.386 -3.624 -12.406 24.308 2.035 9.952

$definebone "weapon_bone" "" 0 0 0 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.000025 -1.213904 7.671869 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0.323052 2.877276 7.610132 0.000161 0.000164 0.000278 0 0 0 0 0 0


$sequence "idle" {
	"c_pro_smg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pro_smg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
