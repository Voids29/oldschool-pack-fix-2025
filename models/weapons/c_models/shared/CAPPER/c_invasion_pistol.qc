// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_invasion_pistol/c_invasion_pistol.mdl"

$bodygroup "body"
{
	studio "c_invasion_pistol.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.364 3.214

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "zapper"      }
	{ "zapper_blue" }
}

$attachment "muzzle" "weapon_bone" 0 5.59 14.59 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.56 -4.47 -3.321 16.73 4.47 11.17

$hboxset "default"
$hbox 0 "weapon_bone" -4.47 -2.72 -5.56 4.47 11.17 16.73

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_invasion_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_invasion_pistol_physics.smd"
{
	$mass 1.778422
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
