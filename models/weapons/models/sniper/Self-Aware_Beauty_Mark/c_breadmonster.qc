// Created by Crowbar 0.74

$modelname "weapons/c_models/c_breadmonster/c_breadmonster.mdl"

$bodygroup "body"
{
	studio "c_breadmonster_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 -0.106 3.856

$mostlyopaque

$cdmaterials "console\models\weapons\shared\bread"
$cdmaterials "console\models\weapons\scout\2\milk"
$cdmaterials "console\models\weapons\sniper\2\bread"

$attachment "pedestal_0" "weapon_bone" 0 1.03 0 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 23.45 14.7 17.88 rotate 33.71 -154.83 91.15

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0



$sectionframes 30 149

$sequence "idle" {
	"c_breadmonster_anims\idle.smd"
	autoplay
	{ event AE_CL_PLAYSOUND 4 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 83 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 83 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 125 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 133 "Weapon_bm_throwable.grunt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_breadmonster_physics.smd"
{
	$mass 55.49817
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
