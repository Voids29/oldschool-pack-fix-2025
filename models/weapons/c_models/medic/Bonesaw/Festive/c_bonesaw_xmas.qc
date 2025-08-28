// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bonesaw/c_bonesaw_xmas.mdl"

$bodygroup "Body"
{
	studio "w_bonesaw_reference.dmx.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.099 -11.703 1.681

$cdmaterials "console\models\weapons\medic\3\bonesaw"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" 26.11 10.02 28.24 rotate 26.93 -166.31 96.3
$attachment "pedestal_0" "weapon_bone" 0 3 7.99 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.851 -1.102 -3.714 25.872 1.101 6.491

$hboxset "default"
$hbox 0 "weapon_bone" -1.102 -3.714 -3.851 1.101 6.491 25.606001

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bonesaw_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_bonesaw_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
