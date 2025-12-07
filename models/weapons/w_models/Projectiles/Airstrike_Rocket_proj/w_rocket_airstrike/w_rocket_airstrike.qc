// Created by Crowbar 0.74

$modelname "weapons\w_models\w_rocket_airstrike\w_rocket_airstrike.mdl"

$bodygroup "body"
{
	studio "w_rocket_airstrike_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 -11.633 -0.01

$cdmaterials "console/models/weapons/soldier/1/airstrike/"

$attachment "trail" "bone_rocket" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.68 -12.718 -12.723 23.296 12.728 12.723

$hboxset "default"
$hbox 0 "bone_rocket" -22.66 -9 -9 0.66 9 9

$definebone "bone_rocket" "" 0 0.024343 0 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rocket_airstrike_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
