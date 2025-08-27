// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_sd_sapper/c_sd_sapper.mdl"

$bodygroup "body"
{
	studio "c_sd_sapper.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.025 -0.922 0.774

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" -0.05 0 -0.75 rotate -15.88 -176.43 76.6
$attachment "icon_camera" "weapon_bone" -7.73 -10.14 15.31 rotate 50.21 55 -6.84

$cbox 0 0 0 0 0 0

$bbox -2.562 -6.973 -4.108 4.267 6.608 5.852

$definebone "weapon_bone" "" 0.025243 -0.022572 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -2.642986 2.661958 4.028533 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 3.407674 2.646655 4.028149 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sd_sapper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_sd_sapper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
