// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_ttg_sam_gun/c_ttg_sam_gun.mdl"

$bodygroup "body"
{
	studio "c_ttg_sam_gun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -7.613 -0.735

$cdmaterials "console/models/weapons/shared/2/pistol/"
$cdmaterials "console/models/weapons/spy/1/big_iron/"


$attachment "muzzle" "weapon_bone" 0 3.96 19.86 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.94 -1.83 -7.143 20.129 1.83 5.547

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.826511 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -0.020597 1.9361 3.2035 0 -1.540645 3.141593 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.671315 1.532476 5.878775 -0.767649 -9.685224 -91.393532 0 0 0 0 0 0


$sequence "idle" {
	"c_ttg_sam_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ttg_sam_gun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
