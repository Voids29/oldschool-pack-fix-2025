// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_paintrain/c_paintrain.mdl"

$bodygroup "c_paintrain_reference"
{
	studio "c_paintrain_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.111 -4.828 13.307

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 24.2 23.86 26.36 rotate 45.95 -163.65 161.51
$attachment "pedestal_0" "weapon_bone" 0 12 0 rotate -0.79 156.06 90

$cbox 0 0 0 0 0 0

$bbox -3.236 -13.186 -5.22 3.156 2.809 32.424

$hboxset "default"
$hbox 0 "weapon_bone" -13.186 -5.22 -3.236 2.265 32.424 3.156

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_paintrain_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_paintrain_physics.smd"
{
	$mass 4.1
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
