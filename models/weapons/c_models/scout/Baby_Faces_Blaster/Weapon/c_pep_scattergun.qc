// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_pep_scattergun\c_pep_scattergun.mdl"

$bodygroup "c_scattergun"
{
	studio "c_pep_scattergun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.028 -6.387 1.895

$cdmaterials "console/models/weapons/scout/1/pep_scatter/"

$attachment "muzzle" "weapon_bone" 0 5.2 24.55 rotate -90 0 0
$attachment "shell_eject" "weapon_bone" -0.98 6.28 8.24 rotate -4.17 147.92 -180
$attachment "pedestal_0" "weapon_bone" 0 3.26 8.31 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 29.75 -2.01 23.17 rotate 24.07 170.88 68.38

$cbox 0 0 0 0 0 0

$bbox -11.478 -3.148 -3.309 24.259 2.462 7.397

$hboxset "default"
$hbox 0 "weapon_bone" -2.8976 -3.069904 -11.329242 2.211616 7.179248 24.008638
$hbox 0 "weapon_bone_1" -1.026568 -5.126121 -8.327487 1.026568 1.502078 1.800611

$definebone "weapon_bone" "" 0 0 0 -0.000286 -0.000286 -0.000286 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pep_scattergun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pep_scattergun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
