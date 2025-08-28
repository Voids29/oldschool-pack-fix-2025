// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_dex_revolver/c_dex_revolver.mdl"

$bodygroup "body"
{
	studio "c_dex_revolver.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -7.148 0.219

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.51 17.88 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 0.17 3.74 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 17.49 -3.68 19.49 rotate 29.54 165 82.47

$cbox 0 0 0 0 0 0

$bbox -3.392 -1.635 -5.373 17.93 1.635 5.772

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.826511 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -0.020597 1.9361 3.2035 0 -1.540645 3.141593 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.671315 1.532476 5.878775 -0.767649 -9.685224 -91.393532 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_revolver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_dex_revolver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
