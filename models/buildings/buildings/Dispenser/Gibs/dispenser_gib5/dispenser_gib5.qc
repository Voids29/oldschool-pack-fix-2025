// Created by Crowbar 0.74

$modelname "buildables\gibs\dispenser_gib5.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib5.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.658 -14.956 6.83

$cdmaterials "console\models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_red"     }
	{ "dispenser_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.003 -14.263 -0.134 20.125 14.951 13.809

$hboxset "default"
$hbox 0 "polymsh_detached1" -14.262 0 0 13.793 13.806 19.818001

$definebone "polymsh_detached1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib5_physics.smd"
{
	$mass 4.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
