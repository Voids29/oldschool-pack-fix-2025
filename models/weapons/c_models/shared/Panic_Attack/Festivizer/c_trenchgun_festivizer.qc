// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_trenchgun/c_trenchgun_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.081 3.834 21.188

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "lights_2"   "lights_1"   "lights_3"   }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -4.381 -1.075 35.39 4.727 8.299

$definebone "weapon_bone" "" 0 0 0 -0.000172 -0.000172 -0.000286 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.470481 7.6828 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"


$sequence "idle" {
	"c_trenchgun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
