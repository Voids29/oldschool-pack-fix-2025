// Created by Crowbar 0.74

$modelname "weapons\c_models\c_fireaxe_pyro\c_fireaxe_pyro.mdl"

$bodygroup "body"
{
	studio "c_fireaxe_pyro_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.058 -2.873 11.523

$cdmaterials "console\models\weapons\pyro\3\fireaxe"

$texturegroup "skinfamilies"
{
	{ "fireaxe_red" }
	{ "fireaxe_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -7.574 -1.557 -10.599 10.64 1.557 28.058

$hboxset "default"
$hbox 0 "weapon_bone" -1.557 -10.599 -6.99 1.557 28.058001 10.64

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_fireaxe_pyro_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
