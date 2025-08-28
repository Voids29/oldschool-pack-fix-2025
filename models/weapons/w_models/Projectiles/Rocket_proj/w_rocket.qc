// Created by Crowbar 0.74

$modelname "weapons\w_models\w_rocket.mdl"

$bodygroup "w_rocket"
{
	studio "low_rocket_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\console\models\weapons\lowpoly\"

$attachment "trail" "cylinder" 0 0 -9.64 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -18.495 -3.912 -3.419 18.34 3.913 3.433

$hboxset "default"
$hbox 0 "cylinder" -3.417 -3.417 -18.320999 3.417 3.417 18.320999

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_rocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
