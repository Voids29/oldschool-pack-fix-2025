// Created by Crowbar 0.74

$modelname "weapons\c_models\c_xms_festive_ornament.mdl"

$bodygroup "Bbody"
{
	studio "c_xms_festive_ornament_reference.smd"
}


$surfaceprop "scout_ornament"

$contents "solid"

$illumposition -0.292 0 0

$cdmaterials "console\models\weapons\scout\3\wrap"

$texturegroup "skinfamilies"
{
	{ "ornamint_red" }
	{ "ornamint_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -2.99 -2.599 -2.484 2.659 2.599 2.484

$hboxset "default"
$hbox 0 "weapon_bone_L" -2.3282 -2.337 -2.990179 2.340722 2.367653 2.3397

$definebone "xms_festive_ornament_model" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "weapon_bone_L" "xms_festive_ornament_model" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_festive_ornament_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_festive_ornament_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
