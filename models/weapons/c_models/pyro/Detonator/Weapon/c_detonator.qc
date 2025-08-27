// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_detonator/c_detonator.mdl"

$bodygroup "body"
{
	studio "detonator.smd"
}
$bodygroup "shell"
{
	blank
	studio "c_flaregun_shell.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.115 -9.065 3.453

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "detonator"     "detonator_flare_red" }
	{ "detonator_blu" "detonator_flare_blu" }
}

$attachment "muzzle" "weapon_bone" 0 5.56 21.59 rotate -90 0 0
$attachment "unusual_0" "weapon_bone_2" 0 3.12 13.1 rotate -90 0 0
$attachment "unusual_1" "weapon_bone_2" 0 3.12 10 rotate -90 0 0
$attachment "unusual_2" "weapon_bone_2" 0 3.12 6.03 rotate -90 0 0
$attachment "unusual_3" "weapon_bone_2" 0 3.12 1.31 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.82 8.03 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.02 1.85 25.21 rotate 31.14 176.01 87.93
$attachment "unusual_4" "weapon_bone" 0 5.3 5.04 rotate -83.88 90 -90
$attachment "unusual_5" "weapon_bone" 0 3.73 -0.11 rotate -73.44 90 -90

$cbox 0 0 0 0 0 0

$bbox 22 3 12 -4 -3 -5

$hboxset "default"
$hbox 0 "weapon_bone" -2.08 -4.91 -3.5 2.08 11 7
$hbox 0 "weapon_bone_2" -3 -2.02 -1.36 3 7 13.5
$hboxset "default"
$hbox 0 "weapon_bone" -2.08 -4.327 -24.094 2.08 6.49 9.201
$hbox 0 "weapon_bone_2" -1.954 -2.015 -1.358 1.954 4.189 9.462
$hbox 0 "weapon_bone_L" -1.467 -1.514 -2.744 1.467 1.421 2.83

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005271 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_L"


$sequence "idle" {
	"c_detonator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_detonator_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
