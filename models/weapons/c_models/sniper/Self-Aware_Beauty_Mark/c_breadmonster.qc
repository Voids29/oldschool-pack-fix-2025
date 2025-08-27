// Created by Crowbar 0.74

$modelname "weapons/c_models/c_breadmonster/c_breadmonster.mdl"

$bodygroup "body"
{
	studio "c_breadmonster.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.106 3.856

$mostlyopaque

$cdmaterials "console\models\weapons\shared\bread"
$cdmaterials "console\models\weapons\scout\2\milk"
$cdmaterials "console\models\weapons\sniper\2\bread"

$attachment "pedestal_0" "weapon_bone" 0 1.03 0 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 23.45 14.7 17.88 rotate 33.71 -154.83 91.15

$cbox 0 0 0 0 0 0

$bbox -9.125 -8.581 -6.605 7.193 7.43 13.881

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 2.37375 -0.009351 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" -0.000533 0.000002 3.012065 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "weapon_bone" 0 2.37375 -3.428481 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "weapon_bone" -0.041578 3.206662 0.002138 -1.070801 90.495478 -91.747274 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "weapon_bone" -3.719504 3.242778 -0.014018 -1.070801 90.495649 -91.747103 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "weapon_bone" 3.719504 3.317854 -0.014018 -1.070801 90.495649 -91.747103 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"c_breadmonster_anims\idle.smd"
	autoplay
	{ event AE_CL_PLAYSOUND 4 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 83 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 83 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 125 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 133 "Weapon_bm_throwable.grunt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_breadmonster_physics.smd"
{
	$mass 55.49817
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
