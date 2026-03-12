// Created by Crowbar 0.74

$modelname "weapons/c_models/c_tfc_sniperrifle/c_tfc_sniperrifle.mdl"

$bodygroup "body"
{
	studio "c_tfc_sniperrifle_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.013 -15.63 2.329

$cdmaterials "console\models\weapons\sniper\1\tfc_sniper"

$texturegroup "skinfamilies"
{
	{ "tfc_sniper_red" }
	{ "tfc_sniper_blu" }
}

$attachment "muzzle" "weapon_bone" 0 3.77 48.87 rotate -90 0 0
$attachment "laser" "weapon_bone" 0 10.34 1.65 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "eject_brass" "weapon_bone" -1.73 3.44 6 rotate 0 158.54 0
$attachment "icon_camera" "weapon_bone" 31.6 19.73 55.27 rotate 38.29 -155.64 110.31

$cbox 0 0 0 0 0 0

$bbox -16.421 -2.175 -6.653 47.68 2.15 11.312

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_tfc_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tfc_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
