// Created by Crowbar 0.74

$modelname "weapons\c_models\c_smg\c_smg.mdl"

$bodygroup "w_smg"
{
	studio "w_smg_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.344 -12.995 -1.786

$cdmaterials "console\models\weapons\sniper\2\smg"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "smg"      }
	{ "smg"      }
	{ "smg_gold" }
	{ "smg_gold" }
}

$attachment "muzzle" "weapon_bone" 0.4 2.91 29.09 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.7 2.6 5.04 rotate 0 154 -180
$attachment "pedestal_0" "weapon_bone" 0 0.57 7.45 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 2.61 26.48 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 2.61 20.86 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 2.61 15.24 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 2.61 9.61 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.61 3.99 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 2.61 -1.64 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 27.13 4.07 27.86 rotate 26.73 -168.76 94.26

$cbox 0 0 0 0 0 0

$bbox -4.092 -1.447 -11.275 28.752 2.164 7.702

$hboxset "default"
$hbox 0 "weapon_bone" -1.271 -5.685 -4.092 2.164 6.626 26.41

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.214037 7.67197 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.159773 1.844971 2.176234 -0.986347 -1.80138 -90.764594 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_smg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_smg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
