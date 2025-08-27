// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_shortstop\c_shortstop.mdl"

$bodygroup "Body"
{
	studio "c_shortstop.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.013 -2.468 2.799

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 5.81 8.11 rotate -90 0 0
$attachment "unusual_0" "vm_weapon_bone_3" 0 2.14 2.26 rotate -89.69 -90 90
$attachment "unusual_1" "vm_weapon_bone_3" 0 2.15 0.91 rotate -89.69 -90 90
$attachment "unusual_2" "vm_weapon_bone_3" 0 2.16 -0.71 rotate -89.69 -90 90
$attachment "unusual_3" "vm_weapon_bone_3" 0 2.17 -2.77 rotate -89.69 -90 90
$attachment "unusual_4" "vm_weapon_bone_3" 0 2.18 -5.27 rotate -89.69 -90 90
$attachment "unusual_5" "vm_weapon_bone_3" 0 2.19 -7.05 rotate -89.69 -90 90
$attachment "pedestal_0" "weapon_bone" 0 3.45 2.05 rotate -61.17 0 -90
$attachment "icon_camera" "weapon_bone" 14.12 10.13 -3.43 rotate -18.71 -153.09 80.75

$cbox 0 0 0 0 0 0

$bbox -3.362 -1.667 -2 7.867 1.692 7.598

$hboxset "default"
$hbox 0 "weapon_bone" -1.56 -1.985 -3.362 1.604 7.282 7.623
$hbox 0 "vm_weapon_bone_2" -1.282 0 0 1.384 5.399 5.389
$hbox 0 "vm_weapon_bone_1" -1.211 0 0 1.322 5.393 4.604
$hbox 0 "vm_weapon_bone_3" -1.452 0 -5.28 1.496 3.771 2.456

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 0 3.65264 5.410904 0 0 -0.31507 0 0 0 0 0 0


$sequence "idle" {
	"c_shortstop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "marketing_pose" {
	"c_shortstop_anims\marketing_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shortstop_physics.smd"
{
	$mass 0.924587
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
