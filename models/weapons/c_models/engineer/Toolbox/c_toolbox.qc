// Created by Crowbar 0.74

$modelname "weapons\c_models\c_toolbox\c_toolbox.mdl"

$bodygroup "w_toolbox"
{
	studio "c_toolbox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.047 -0.014 11.567

$cdmaterials "console\models\weapons\engineer\misc"

$texturegroup "skinfamilies"
{
	{ "toolbox_red" }
	{ "toolbox_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -24.043 -16.574 -8.661 0.925 16.501 8.69

$definebone "weapon_bone" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 18.892599 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"c_toolbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_toolbox_physics.smd"
{
	$mass 11.42152
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
