// Created by Crowbar 0.74

$modelname "weapons/c_models/c_revolver/c_revolver_xmas.mdl"

$bodygroup "Body"
{
	studio "w_revolver_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.021 -5.916 -0.17

$cdmaterials "console\models\weapons\spy\1\revolver"
$cdmaterials "console\models\weapons\shared"

$attachment "muzzle" "weapon_bone" 0 2.72 14.78 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 0.17 3.74 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 2.69 14.41 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 2.69 11.31 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 2.69 8.2 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 2.69 5.1 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.69 1.99 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 2.69 -1.11 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 15.38 -4.13 15.85 rotate 29.54 165 82.47

$cbox 0 0 0 0 0 0

$bbox -3.632 -1.425 -5.452 15.213 1.383 4.602

$hboxset "default"
$hbox 0 "weapon_bone" -0.986 -5.452 -3.632 0.986 4.602 14.409
$hbox 0 "weapon_bone_2" -1.147 -1.181 -1.148 1.147 1.113 1.29

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.200594 0.357845 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.82651 0 0 -1.570796 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -0.020597 1.9361 3.2035 0 -1.540645 3.141593 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.671315 1.532476 5.878775 -0.767649 -9.685224 -91.393532 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_revolver_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_revolver_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
