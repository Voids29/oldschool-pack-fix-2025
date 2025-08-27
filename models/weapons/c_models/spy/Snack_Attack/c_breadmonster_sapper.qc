// Created by Crowbar 0.74

$modelname "weapons/c_models/c_breadmonster_sapper/c_breadmonster_sapper.mdl"

$bodygroup "body"
{
	studio "c_breadmonster_sapper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.189 0.833 -0.662

$cdmaterials "console\models\weapons\shared\bread"
$cdmaterials "console\models\weapons\spy\4\bread"

$attachment "icon_camera" "weapon_bone" 6.83 1.75 15.94 rotate 66.77 -166.44 92.47
$attachment "pedestal_0" "weapon_bone" -0.22 -0.24 -1.67 rotate -15.88 -176.43 76.6

$cbox 0 0 0 0 0 0

$bbox -5.11 -5.996 -4.749 6.633 6.512 6.066

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "root" 0.195623 0.226098 0.910998 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -0.727159 -0.007305 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.000416 -0.727158 2.345871 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.003559 -0.237037 0.296025 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_1" -0.003483 0.188317 0.365947 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "weapon_bone" 0 -0.727159 -2.6785 0 0 0 0 0 0 0 0 0


$sectionframes 30 213

$sequence "ref" {
	"c_breadmonster_sapper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c_breadmonster_sapper_idle" {
	"c_breadmonster_sapper_anims\c_breadmonster_sapper_idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_breadmonster_sapper_physics.smd"
{
	$mass 1.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
