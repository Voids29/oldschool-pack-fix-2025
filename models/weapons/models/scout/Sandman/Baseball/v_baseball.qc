// Created by Crowbar 0.74

$modelname "weapons\v_models\v_baseball.mdl"

$bodygroup "body"
{
	studio "v_baseball_reference.smd"
}


$surfaceprop "scout_baseball"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\console\models\weapons\scout\3\wod\"

$cbox 0 0 0 0 0 0

$bbox -2.105 -2.105 -2.105 2.105 2.105 2.105

$hboxset "default"
$hbox 0 "weapon_bone_L" -2 -2 -2 2 2 2

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_baseball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
