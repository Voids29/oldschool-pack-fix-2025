// Created by Crowbar 0.74

$modelname "weapons\c_models\c_csgo_awp\c_csgo_awp.mdl"

$bodygroup "c_dex_sniperrifle"
{
	studio "c_csgo_awp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.398 -15.651 3.112

$cdmaterials "console\models\weapons\sniper\1\awp"

$attachment "muzzle" "weapon_bone" 0.1 4.79 48.36 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.67 4.96 6.73 rotate 0 159 0
$attachment "icon_camera" "weapon_bone" 32.95 14.21 58.45 rotate 40.91 -162.8 105.96
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -16.917 -4.646 -5.451 48.219 3.886 11.641

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.000079 3.813402 2.333315 0.00003 0.000016 0.000016 0 0 0 0 0 0


$sequence "idle" {
	"c_csgo_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_csgo_awp_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
