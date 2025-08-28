// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sapper/c_sapper_xmas.mdl"

$bodygroup "Body"
{
	studio "w_sapper_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.043 0.431 0.104

$cdmaterials "console\models\weapons\spy\4\sapper"

$cbox 0 0 0 0 0 0

$bbox -4.613 -6.453 -4.202 3.802 6.464 10.388

$hboxset "default"
$hbox 0 "weapon_bone" -6.28 -3.91 -4.39 6.14 6.06 3.53

$definebone "weapon_bone" "" 0.025243 -0.022572 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -4.324392 1.393043 2.533983 0 0 0.838696 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 4.340766 6.057582 0.438188 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_2" -1.952185 4.35267 -1.889078 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_3" -0.029811 -9.322784 0.197012 -0.596621 -0.181055 -32.271787 0 0 0 0 0 0
$definebone "weapon_bone_5" "weapon_bone" 1.271681 0.831178 2.285621 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_5"


$sequence "idle" {
	"c_sapper_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_sapper_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
