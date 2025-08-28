// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_dex_shotgun/c_dex_shotgun.mdl"

$bodygroup "Body"
{
	studio "widowmaker.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.019 -8.063 0.514

$cdmaterials "\console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 5.13 25.3 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 35.08 -8.06 25.24 rotate 12.48 164.98 69.37
$attachment "pedestal_0" "weapon_bone" 0 3.08 7.96 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -8.853 -2.533 -5.71 25.303 2.533 6.973

$hboxset "default"
$hbox 0 "weapon_bone" -2.533 -5.71 -8.853 2.533 6.973 25.302999

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dex_shotgun_physics.smd"
{
	$mass 3.51453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
