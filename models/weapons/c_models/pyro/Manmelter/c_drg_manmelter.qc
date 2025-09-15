// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_manmelter/c_drg_manmelter.mdl"

$bodygroup "body"
{
	studio "c_drg_manmelter_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -8.339 2.4

$cdmaterials "console/models/weapons/pyro/2/melter/"

$texturegroup "skinfamilies"
{
	{ "melter_liquid_red"	}
	{ "melter_liquid_blu"	}
}

$attachment "muzzle" "weapon_bone" 0 4.08 21.66 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 8.85 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.12 9.65 25.43 rotate 32.96 -165.28 101.16

$cbox 0 0 0 0 0 0

$bbox -5.173 -4.348 -7.542 21.245 4.348 11.471

$hboxset "default"
$hbox 0 "weapon_bone" -4.09471 -7.408167 -2.947421 4.103282 10.600836 21.24523
$hbox 0 "muzzle_bone" -4.09471 -4.920205 -18.705637 4.103282 7.131434 5.487014

$definebone "weapon_bone" "" 0 -0.019739 0.019739 -0.000172 -0.000573 -0.000516 0 0 0 0 0 0
$definebone "muzzle_bone" "weapon_bone" 0 -15.738477 3.449663 0 0 89.999985 0 0 0 0 0 0
$definebone "liquid" "weapon_bone" 0.000000 -2.388266 7.031005 0 0.000000 0.000000 0.000000 0.000000 0.000000 0 0.000000 0.000000


$bonemerge "liquid"
$bonemerge "weapon_bone"
$bonemerge "muzzle_bone"

$jigglebone "liquid"
{
	is_flexible
	{
		length 100
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		allow_length_flex
		along_stiffness 5
		along_damping 0
		angle_constraint 5
	}
}

$sequence "idle" {
	"c_drg_manmelter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_manmelter_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
