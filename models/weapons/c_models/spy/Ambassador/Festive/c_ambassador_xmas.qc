// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ambassador/c_ambassador_xmas.mdl"

$bodygroup "body"
{
	studio "c_ambassador_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.01 -7.659 0.3

$cdmaterials "console\models\weapons\spy\1\ambassador"
$cdmaterials "console\models\weapons\shared\2\pistol"
$cdmaterials "console\models\weapons\spy\1\revolver"

$attachment "muzzle" "weapon_bone" 0 3.42 18.88 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.37 4.64 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 15.45 4 22.99 rotate 36.78 -172.96 103.25

$cbox 0 0 0 0 0 0

$bbox -3.491 -1.469 -5.888 18.783 1.47 5.438

$hboxset "default"
$hbox 0 "weapon_bone" -0.92 -5.888 -3.491 0.923 4.984 18.783001
$hbox 0 "weapon_bone_2" -1.466 -1.098 -1.312 1.473 1.825 2.119

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.82651 0 0 -1.570796 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -0.020597 1.9361 3.2035 0 -1.540645 3.141593 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.671315 1.532476 5.878775 -0.767649 -9.685224 -91.393532 0 0 0 0 0 0


$sequence "idle" {
	"c_ambassador_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_ambassador_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
