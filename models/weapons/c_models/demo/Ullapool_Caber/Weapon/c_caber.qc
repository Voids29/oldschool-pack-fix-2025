// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_caber/c_caber.mdl"

$bodygroup "body"
{
	studio "caber_unex.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.259 0.058 7.427

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 7.13 0 rotate -66.56 -90 0
$attachment "icon_camera" "weapon_bone" 19.65 3.33 -22.2 rotate -48.7 169.69 61.58

$cbox 0 0 0 0 0 0

$bbox -2.933 -2.446 -4.216 2.816 2.964 19.07

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_caber_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_caber_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
