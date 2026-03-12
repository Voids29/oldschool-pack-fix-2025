// Created by Crowbar 0.74

$modelname "flag\briefcase.mdl"

$bodygroup "Body"
{
	studio "briefcase_reference_low.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.299 0 0.3

$cdmaterials "console\models\flag"

$texturegroup "skinfamilies"
{
	{ "intel_red"      }
	{ "intel_blu"      }
	{ "intel_ntr"      }
	{ "intel_red_glow" }
	{ "intel_blu_glow" }
	{ "intel_ntr_glow" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "cube" -22.535999 -5.5 -12.75 22.535999 6.1 13.348

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"briefcase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"briefcase_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
