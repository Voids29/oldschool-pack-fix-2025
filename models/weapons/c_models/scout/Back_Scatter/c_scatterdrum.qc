// Created by Crowbar 0.74

$modelname "workshop\weapons/c_models/c_scatterdrum/c_scatterdrum.mdl"

$bodygroup "body"
{
	studio "c_scatterdrum_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.043 -7.59 2.214

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 4.53 22.6 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 4.8 5.5 7.76 rotate 0 24 0
$attachment "pedestal_0" "weapon_bone" 0 3.26 8.31 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 22.24 12.88 25.05 rotate 28.88 -155.62 102.34

$cbox 0 0 0 0 0 0

$bbox -7.435 -5.842 -3.389 22.615 5.928 7.817

$definebone "weapon_bone" "" 0 0 0 -0.000516 -0.000516 -0.000516 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_scatterdrum_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scatterdrum_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
