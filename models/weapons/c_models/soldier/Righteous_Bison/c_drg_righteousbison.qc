// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_righteousbison/c_drg_righteousbison.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.384 -0.165

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 2.89 16.06 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 0.83 4.14 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 16.57 8.78 20.33 rotate 35.99 -156.38 104.41

$cbox 0 0 0 0 0 0

$bbox -7.418 -3.492 -8.365 25.966 3.492 8.034

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_righteousbison_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_righteousbison_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
