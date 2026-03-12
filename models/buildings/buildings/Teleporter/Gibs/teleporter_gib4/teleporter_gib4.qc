// Created by Crowbar 0.74

$modelname "buildables\gibs\teleporter_Gib4.mdl"

$bodygroup "Body"
{
	studio "teleporter_gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.135 -4.296 3.322

$cdmaterials "console\models\buildables\teleporter\"
$cdmaterials "console\models\buildables\toolbox\"

$texturegroup "skinfamilies"
{
	{ "teleporter_red" }
	{ "teleporter_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -7.11 -14.788 -1.045 16.232 14.488 7.842

$hboxset "default"
$hbox 0 "polymsh11" -14.787 0 -6.816 11.133 7.839 16.231001

$definebone "polymsh11" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_gib4_physics.smd"
{
	$mass 6.32284
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
