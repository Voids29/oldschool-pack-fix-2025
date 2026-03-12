// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_phlogistinator/c_drg_phlogistinator.mdl"

$bodygroup "studio"
{
	studio "c_drg_phlogistinator_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -21.594 0.363

$mostlyopaque

$cdmaterials "console/models/weapons/pyro/1/phlogistinator/"

$texturegroup "skinfamilies"
{
	{ "phlogistinator_red"	}
	{ "phlogistinator_blu"	}
}

$attachment "muzzle" "weapon_bone" 0.64 3.45 58.16 rotate -90 0 0
$attachment "electrode_0" "weapon_bone" -0.02 12.57 16.34 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 47.85 -0.99 61.02 rotate 30.89 176.64 65.09

$cbox 0 0 0 0 0 0

$bbox -12.695 -6.321 -12.092 55.884 6.321 12.818

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "hlp_lever" "weapon_bone" 0 -0.865427 10.1161 0 0 -0.024523 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "hlp_lever"

$proceduralbones "c_drg_phlogistinator.vrd"


$sequence "idle" {
	"c_drg_phlogistinator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_phlogistinator_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
