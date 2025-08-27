// Created by Crowbar 0.74

$modelname "weapons\c_models\c_builder\c_builder.mdl"

$bodygroup "Body"
{
	studio "w_builder_reference.dmx.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.002 -0.851 2.006

$cdmaterials "console\models\weapons\engineer\4"

$cbox 0 0 0 0 0 0

$bbox -1.355 -3.821 -4.413 3.057 3.846 8.653

$hboxset "default"
$hbox 0 "w_builder_mesh" -3.821 -4.413 -1.287 3.846 8.653 2.979

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_builder_mesh" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_builder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_builder_physics.smd"
{
	$mass 1.205629
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
