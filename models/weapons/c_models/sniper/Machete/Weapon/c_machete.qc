// Created by Crowbar 0.74

$modelname "weapons\c_models\c_machete\c_machete.mdl"

$bodygroup "Body"
{
	studio "w_machete_reference.dmx.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.094 -8.842 2.571

$cdmaterials "console\models\weapons\sniper\3\machete"

$attachment "pedestal_0" "weapon_bone" 0 1.11 7.51 rotate -15.54 166.1 -51.16
$attachment "icon_camera" "weapon_bone" -30.77 -11.4 15.72 rotate 9.84 23.04 61.7

$cbox 0 0 0 0 0 0

$bbox -7.127 -1.215 -9.258 1.984 1.028 26.941

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_machete_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_machete_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
