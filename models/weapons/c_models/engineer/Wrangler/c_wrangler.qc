// Created by Crowbar 0.74

$modelname "weapons\c_models\c_wrangler.mdl"

$bodygroup "Body"
{
	studio "c_wrangler_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.557 5.607

$cdmaterials "console\models\weapons\engineer\2\wrangler"

$texturegroup "skinfamilies"
{
	{ "wrangler_red" }
	{ "wrangler_blu" }
}

$attachment "muzzle" "weapon_bone" 0 5.5 10.88 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.35 11.07 18.44 rotate 37.15 -165.41 90.36

$cbox 0 0 0 0 0 0

$bbox -4.87 -5.783 -3.113 10.629 5.799 14.434

$hboxset "default"
$hbox 0 "weapon_bone" -5.719 -3.028 -4.68 5.799 8.825 10.629
$hbox 0 "vm_weapon_bone" -1.756 0 -1.73 1.705 7.493 1.731

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 6.940496 0.18069 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wrangler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wrangler_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
