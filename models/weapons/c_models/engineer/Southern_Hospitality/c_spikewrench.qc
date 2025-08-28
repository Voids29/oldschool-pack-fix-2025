// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_spikewrench\c_spikewrench.mdl"

$bodygroup "Body"
{
	studio "c_spikewrench_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.188 -2.178 9.722

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" 25.8 15.49 24.58 rotate 41.43 -168.52 157.09
$attachment "pedestal_0" "weapon_bone" 0 13.27 0.15 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.777 -0.969 -6.864 9.473 1.089 26.2

$hboxset "default"
$hbox 0 "weapon_bone" -0.954 -6.864 -4.769 1.089 26.146 9.473

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_spikewrench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_spikewrench_physics.smd"
{
	$mass 3.260292
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
