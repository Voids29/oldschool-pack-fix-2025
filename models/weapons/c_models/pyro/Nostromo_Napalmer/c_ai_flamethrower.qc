// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_ai_flamethrower/c_ai_flamethrower.mdl"

$bodygroup "body"
{
	studio "c_ai_flamethrower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.168 -19.394 -6.666

$mostlyopaque

$cdmaterials "console/models/weapons/pyro/1/flamer_alien/"
$cdmaterials "console/models/weapons/pyro/1/flamethrower/"

$texturegroup "skinfamilies"
{
	{ "flamer_alien_red"	}
	{ "flamer_alien_blu"	}
}

$attachment "muzzle" "weapon_bone" 0.64 2.35 53.1 rotate -89.49 90 -90
$attachment "pedestal_0" "weapon_bone" 0.64 -3.2 18.75 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 57.04 -7.8 59.55 rotate 30.89 176.64 77.34
$attachment "muzzle" "weapon_bone" 0.64 1.8 52.8 rotate -82 -90 90

$cbox 0 0 0 0 0 0

$bbox -15.792 -9.428 -24.223 72.991 8.475 10.498

$hboxset "default"
$hbox 0 "weapon_bone" -9.428 -17.594999 -15.792 8.475 8.078 72.990997

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_ai_flamethrower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ai_flamethrower_physics.smd"
{
	$mass 16.26071
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
