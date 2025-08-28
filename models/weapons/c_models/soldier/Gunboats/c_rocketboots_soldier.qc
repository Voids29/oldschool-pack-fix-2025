// Created by Crowbar 0.74

$modelname "weapons\c_models\c_rocketboots_soldier.mdl"

$bodygroup "Body"
{
	studio "c_rocketboots_soldier_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.108 -0.165 2.896

$cdmaterials "console\models\weapons\soldier\2\gunboats"

$attachment "icon_camera" "p_root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "p_root" 0 0 2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.243 -12.967 -6.391 8.905 12.999 9.487

$definebone "bip_knee_R" "" -5.964981 -0.087518 22.848499 77.898751 82.827279 -175.247997 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962708 0.000009 -0.000016 -9.601568 93.088341 108.478738 0 0 0 0 0 0
$definebone "bip_knee_L" "" 5.964956 -0.087521 22.848518 77.898574 97.172883 175.248065 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962711 -0.000045 0.000034 9.601165 86.911295 -71.52277 0 0 0 0 0 0
$definebone "p_root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "p_root"


$sequence "idle" {
	"c_rocketboots_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rocketboots_soldier_physics.smd"
{
	$mass 3.584009
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
