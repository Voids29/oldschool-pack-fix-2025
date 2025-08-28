// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_ava_roseknife/c_ava_roseknife.mdl"

$bodygroup "body"
{
	studio "roseknife_v.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.018 0.328 3.545

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "roseknife_red"   }
	{ "roseknife_blue"  }
	{ "roseknife_black" }
	{ "roseknife_black" }
}

$attachment "unusual_0" "vm_weapon_bone_1" 0.37 6.75 0 rotate 0 90 0
$attachment "unusual_1" "vm_weapon_bone_1" 0.37 4.79 0 rotate 0 90 0
$attachment "unusual_2" "vm_weapon_bone_1" 0.37 2.81 0 rotate 0 90 0
$attachment "unusual_3" "vm_weapon_bone_1" 0.37 0.81 0 rotate 0 90 0
$attachment "unusual_4" "vm_weapon_bone_1" 0.37 -1.19 0 rotate 0 90 0
$attachment "unusual_5" "vm_weapon_bone_1" 0.37 -3.2 0 rotate 0 90 0
$attachment "pedestal_0" "weapon_bone" 0 3.58 0.02 rotate 90 90 0
$attachment "icon_camera" "weapon_bone" 12.49 3.84 -7.08 rotate -29.59 178.83 144.94

$cbox 0 0 0 0 0 0

$bbox -2.539 -0.749 -12.074 6.942 0.716 3.14

$definebone "weapon_bone" "" 0 -1.228399 -0.369788 0 179.999964 179.999964 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -1.145574 -0.369788 0 89.999982 -179.999964 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 6.160135 0 -0.024326 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.699255 0.000001 0.000001 0 -88.193219 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "vm_weapon_bone_2" 5.57094 -0.003295 0.435395 -89.999873 -91.806806 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_ava_roseknife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ava_roseknife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
