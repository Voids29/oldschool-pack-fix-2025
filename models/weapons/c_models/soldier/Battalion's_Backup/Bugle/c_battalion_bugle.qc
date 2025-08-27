// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_battalion_bugle/c_battalion_bugle.mdl"

$bodygroup "Body"
{
	studio "bugle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.893 3.528 0.526

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 14.63 -13.02 -14.63 rotate -26.95 150.34 -131.86
$attachment "pedestal_0" "weapon_bone" -2.26 0.98 -2.66 rotate -0.26 90.34 -126.65

$cbox 0 0 0 0 0 0

$bbox -7.945 -8.317 -9.361 0.953 0.943 10.413

$hboxset "default"
$hbox 0 "weapon_bone" -7.955 -8.697 -7.945 0.943 10.413 0.953

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_battalion_bugle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_battalion_bugle_physics.smd"
{
	$mass 2.028949
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
