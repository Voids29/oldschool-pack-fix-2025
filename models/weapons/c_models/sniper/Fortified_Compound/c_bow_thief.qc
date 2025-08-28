// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_bow_thief/c_bow_thief.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}
$bodygroup "arrow"
{
	studio "c_bow_arrow_bodygr.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.746 -0.002

$mostlyopaque

$cdmaterials "console\models\weapons\c_items\"
$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone_4" 0 -0.01 33.41 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0.68 0.07 0 rotate 1.04 94.93 91.92
$attachment "icon_camera" "weapon_bone" -15.12 -26.37 32.46 rotate 51.19 59.25 -1.55

$cbox 0 0 0 0 0 0

$bbox -18.521 -1.977 -20.97 24.81 0.862 18.545

$definebone "weapon_bone" "" 0 0.026444 0.049519 3.756426 89.999982 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 5.596215 0.365514 0 -0.000019 -178.827562 180.000005 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -5.978928 0.180961 0 0 -47.729509 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 1.095891 -9.650653 0 0 -88.475053 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.722452 -10.309607 -0.786069 -89.999982 -86.243556 0 0 0 0 0 0 0


$sequence "ref" {
	"c_bow_thief_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bow_thief_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
