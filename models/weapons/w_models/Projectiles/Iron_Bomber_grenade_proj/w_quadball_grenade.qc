// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_quadball/w_quadball_grenade.mdl"

$bodygroup "body"
{
	studio "w_quadball_grenade.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ball_proj"     }
	{ "ball_proj_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -4.375 -4.375 -3.857 4.375 4.375 3.857

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_quadball_grenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_quadball_grenade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
