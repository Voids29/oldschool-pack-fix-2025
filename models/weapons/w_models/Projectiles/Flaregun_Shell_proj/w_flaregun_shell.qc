// Created by Crowbar 0.74

$modelname "weapons\w_models\w_flaregun_shell.mdl"

$bodygroup "studio"
{
	studio "w_flaregun_shell_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 0.189 0

$cdmaterials "\console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "flare_red" }
	{ "flare_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.441 -3.873 -3.388 6.063 3.873 3.388

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_flaregun_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_flaregun_shell_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
