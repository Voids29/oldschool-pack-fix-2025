// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_scorch_shot/c_scorch_shot.mdl"

$bodygroup "body"
{
	studio "scorch_shot.smd"
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

$illumposition 0.085 -7.831 1.679

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scorch"     "flare_red" }
	{ "scorch_blu" "flare_blu" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 18.29 rotate -90 0 0
$attachment "unusual_0" "weapon_bone_2" 0 2.23 9.46 rotate -90 0 0
$attachment "unusual_1" "weapon_bone_2" 0 2.23 5.91 rotate -90 0 0
$attachment "unusual_2" "weapon_bone_2" 0 2.23 2.3 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 16.01 6.97 21.07 rotate 31.42 -164.26 98.36
$attachment "pedestal_0" "weapon_bone" 0 2.82 8.03 rotate -90 -90 0
$attachment "unusual_3" "weapon_bone" 0 4.41 6.89 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 4.41 4.3 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 4.41 1.23 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -26.838 -2.08 -4.327 17.792 2.276 6.684

$hboxset "default"
$hbox 0 "weapon_bone" -2.08 -4.327 -24.094 2.08 6.49 9.201
$hbox 0 "weapon_bone_2" -1.954 -2.015 -1.358 1.954 4.189 9.462
$hbox 0 "weapon_bone_L" -1.467 -1.514 -2.744 1.467 1.421 2.83

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005271 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_L"


$sequence "idle" {
	"c_scorch_shot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scorch_shot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
