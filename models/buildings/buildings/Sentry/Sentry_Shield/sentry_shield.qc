// Created by Crowbar 0.74

$modelname "buildables\sentry_shield.mdl"

$scale 1.1

$bodygroup "repair"
{
	studio "sentry_shield_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.038 30.301

$cdmaterials "models\buildables\sentry_shield\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry_shield"      }
	{ "sentry_shield_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -46.009 -47.047 -16.746 48.085 47.047 77.349

$hboxset "default"
$hbox 0 "sentry_shield1" -47.047333 -16.745964 -46.009254 47.047333 77.348701 48.085411

$definebone "sentry_shield1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sentry_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
