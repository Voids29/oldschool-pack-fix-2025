// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_grenadelauncher.mdl"

$bodygroup "studio"
{
	studio "w_grenade_grenadelow_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0.329 -0.1 0.024

$cdmaterials "\console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "pipebomb_red" }
	{ "pipebomb_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.189 -3.251 -3.258 6.389 3.443 3.306

$hboxset "default"
$hbox 0 "cylinder" -3.25 -3.25 -6.188 3.25 3.25 6.388

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_grenadelauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_grenade_grenadelauncher_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
