// Created by Crowbar 0.74

$modelname "weapons/c_models/stattrack.mdl"

$bodygroup "body"
{
	studio "clock.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.371 -35.752 -4.05

$cdmaterials "console\misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"


$sequence "idle" {
	"stattrack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
