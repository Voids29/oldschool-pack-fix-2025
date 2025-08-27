// Created by Crowbar 0.74

$modelname "weapons/c_models/c_frontierjustice/c_frontierjustice_xmas.mdl"

$bodygroup "Body"
{
	studio "c_frontierjustice_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.731 -12.092 2.812

$cdmaterials "console\models\weapons\engineer\1\frontier_justice"
$cdmaterials "console\models\weapons\scout\1\force"

$texturegroup "skinfamilies"
{
	{ "frontier_justice_red"      }
	{ "frontier_justice_blu"      }
}

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject_brass" "eject_brass" 0 0 0 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.08 12.33 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 35.08 -8.06 25.24 rotate 12.48 164.98 69.37

$cbox 0 0 0 0 0 0

$bbox -4.426 -39.91 -7.965 2.122 15.73 10.979

$hboxset "default"
$hbox 0 "weapon_bone" -4.426 -7.965 -15.349 1.275 10.547 39.91

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394088 25.96583 0 0 0 0 0 0 0 0 0
$definebone "muzzle" "weapon_bone" -0.016876 4.365767 39.460964 -89.999982 0 0 0 0 0 0 0 0
$definebone "eject_brass" "weapon_bone" -0.839122 3.928009 10.158876 -16 -170.999919 6 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 2.971503 7.004102 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "muzzle"
$bonemerge "eject_brass"
$bonemerge "vm_weapon_bone"


$sequence "idle" {
	"c_frontierjustice_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_frontierjustice_xmas_physics.smd"
{
	$mass 5.90322
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
