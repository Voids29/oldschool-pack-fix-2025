// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_snub_nose/c_snub_nose.mdl"

$bodygroup "body"
{
	studio "c_snub_nose.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.734 3.338

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 2.54 9.97 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 2.2 3.97 rotate 0 90 90
$attachment "icon_camera" "weapon_bone" 13.01 -3.89 12.28 rotate 29.54 165 82.47
$attachment "pedestal_0" "weapon_bone" 0 0.17 3.74 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.877 -1.717 -3.148 5.735 1.683 9.824

$hboxset "default"
$hbox 0 "weapon_bone" -0.9 -5.49 -2.9 0.83 3.5 9.57
$hbox 0 "weapon_bone_2" -1.46 -1.29 -0.62 1.44 1.22 2.35
$hbox 0 "weapon_bone_3" -1.07 -1.14 -1.45 1 1.14 1.53
$hbox 0 "weapon_bone_4" -1.05 -1.33 -1.27 1.7 1.41 0.32

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.826511 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -0.226662 -3.362533 -1.833876 0 -1.540644 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"


$sequence "idle" {
	"c_snub_nose_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_snub_nose_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
