// Created by Crowbar 0.74

$modelname "buildables\Gibs\sentry1_Gib3.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.594 4.418 17.706

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -16.675 -4.337 -0.003 7.9 13.175 35.413

$hboxset "default"
$hbox 0 "polymsh8" -4.337 0 -15.088 13.172 35.411999 7.899

$definebone "polymsh8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_gib3_physics.smd"
{
	$mass 4.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
