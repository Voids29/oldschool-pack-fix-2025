// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_ttg_max_gun/c_ttg_max_gun.mdl"

$bodygroup "Body"
{
	studio "c_ttg_max_gun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.495 2.102

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "eject_brass" "weapon_bone" 0.9 6.19 3.46 rotate 0 44.89 180
$attachment "muzzle" "weapon_bone" 0 5.73 17.06 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 3.79 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.58 7.07 22.28 rotate 32.18 -167.55 96.71

$cbox 0 0 0 0 0 0

$bbox -4.246 -1.817 -3.812 17.349 1.795 8.171

$hboxset "default"
$hbox 0 "weapon_bone" -1.611509 -3.56222 -3.996418 1.611509 7.920761 17.143677

$definebone "weapon_bone" "" 0 0 -0.000047 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0 -0.425936 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_ttg_max_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ttg_max_gun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
