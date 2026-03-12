// Created by Crowbar 0.74

$modelname "weapons/c_models/c_claymore/c_claymore_xmas.mdl"

$bodygroup "Body"
{
	studio "c_claymore_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 -0.014 18.923

$cdmaterials "console\models\weapons\demo\3\claymore"

$attachment "pedestal_0" "weapon_bone" 0 18.9 -0.01 rotate 0 133.32 90
$attachment "icon_camera" "weapon_bone" -20.08 -1.7 46.22 rotate 62.16 38.21 -0.19

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "weapon_bone" -6.836 -10.689 -1.468 6.841 48.719002 1.466

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_claymore_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_claymore_physics.smd"
{
	$mass 4.363753
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
