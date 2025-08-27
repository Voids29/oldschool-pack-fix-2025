// Created by Crowbar 0.74

$modelname "weapons/shells/shell_shotgun.mdl"

$bodygroup "shell_shotgun"
{
	studio "shell_shotgun_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.004 -0.103 0.001

$cdmaterials "console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -1.464 -0.747 -0.751 2.231 0.741 0.746

$hboxset "default"
$hbox 0 "polymsh" -0.55 -0.55 -1.25 0.55 0.55 2.05

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shell_shotgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
