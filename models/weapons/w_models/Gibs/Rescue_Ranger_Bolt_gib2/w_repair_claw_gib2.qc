// Created by Crowbar 0.74

$modelname "weapons\w_models\w_repair_claw_gib2.mdl"

$bodygroup "body"
{
	studio "w_repair_claw_gib2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.96057 2.90681 -1.53398

$cdmaterials "console/models/weapons/engineer/1/telegun/"

$attachment "muzzle" "root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.038 -2.616 -4.707 5.65 6.783 7.162

$definebone "root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$definebone "gib2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_repair_claw_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_repair_claw_gib2_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
