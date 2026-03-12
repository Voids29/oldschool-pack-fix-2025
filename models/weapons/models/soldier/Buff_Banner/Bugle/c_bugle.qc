// Created by Crowbar 0.74

$modelname "weapons\c_models\c_bugle\c_bugle.mdl"

$bodygroup "body"
{
	studio "c_bugle_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.515 3.519 0.85

$cdmaterials "console\models\weapons\soldier\2\buff_banner"

$attachment "icon_camera" "weapon_bone" 14.27 -12.56 -14.09 rotate -26.95 150.34 -131.86
$attachment "pedestal_0" "weapon_bone" -2.3 0.98 -2.68 rotate -0.26 90.34 -126.65

$cbox 0 0 0 0 0 0

$bbox -8.044 -8.697 -8.96 1.057 10.413 10.663

$hboxset "default"
$hbox 0 "weapon_bone" -7.955 -8.697 -7.945 0.943 10.413 0.953

$definebone "weapon_bone" "" -20.241756 38.828514 1.083008 -0.000057 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_bugle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bugle_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
