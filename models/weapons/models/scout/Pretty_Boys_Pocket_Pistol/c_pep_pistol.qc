// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_pep_pistol/c_pep_pistol.mdl"

$bodygroup "body"
{
	studio "c_pistol_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.087 -2.281 1.77

$cdmaterials "console/models/weapons/scout/2/pocket_pistol/"

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 12.07 8.37 11.46 rotate 33.71 -154.83 104.62

$cbox 0 0 0 0 0 0

$bbox -3.97 -1.188 -3.377 8.532 1.014 6.916

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pep_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pep_pistol_physics.smd"
{
	$mass 0.940477
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
