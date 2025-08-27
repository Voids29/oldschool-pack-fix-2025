// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_manmelter/c_drg_manmelter.mdl"

$bodygroup "body"
{
	studio "c_drg_manmelter_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -8.339 2.4

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "mm_red" }
	{ "mm_blu" }
}

$attachment "muzzle" "weapon_bone" 0 4.08 21.66 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 8.85 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.12 9.65 25.43 rotate 32.96 -165.28 101.16

$cbox 0 0 0 0 0 0

$bbox -5.173 -4.348 -7.542 21.245 4.348 11.471

$hboxset "default"
$hbox 0 "weapon_bone" -4.09471 -7.408167 -2.947421 4.103282 10.600836 21.24523
$hbox 0 "muzzle_bone" -4.09471 -4.920205 -18.705637 4.103282 7.131434 5.487014

$definebone "c_drg_manmelter" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_drg_manmelter" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "muzzle_bone" "weapon_bone" 0 3.469401 15.758216 0 0 0 0 0 0 0 0 0
$definebone "liquid" "weapon_bone" 0 7.928704 2.408003 0 0 -89.999982 0 0 0 0 0 0

$bonemerge "c_drg_manmelter"
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
		along_stiffness 100
		along_damping 0
		angle_constraint 0.087266
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
