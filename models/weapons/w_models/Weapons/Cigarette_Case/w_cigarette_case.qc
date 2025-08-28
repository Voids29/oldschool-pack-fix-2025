// Created by Crowbar 0.74

$modelname "weapons\w_models\w_cigarette_case.mdl"

$bodygroup "Body"
{
	studio "w_cigarette_case_reference.dmx.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.214 -0.008 -0.068

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.542 -4.313 -3.442 0.002 4.304 3.392

$hboxset "default"

$definebone "weapon_bone" "" 0 0 0.006696 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.606819 -0.006696 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 -1.587576 -0.006696 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_cigarette_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
