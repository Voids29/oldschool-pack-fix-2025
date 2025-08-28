// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_shortstop/c_shortstop_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.033 -4.412 4.749

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "lights_2"   "lights_1"   "lights_3"   }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_2"   "lights_1"   "lights_3"   }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_2"   "lights_1"   "lights_3"   }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_2"   "lights_1"   "lights_3"   }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
	{ "lights_2"   "lights_1"   "lights_3"   }
	{ "lights_b_2" "lights_b_1" "lights_b_3" }
}

$cbox 0 0 0 0 0 0

$bbox -0.294 -3.872 0 9.331 3.805 9.717

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.029052 1.581828 -0.293561 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" -0.029052 1.581828 -0.293561 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 0 3.65264 5.410904 0 0 -0.315585 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"


$sequence "idle" {
	"c_shortstop_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shortstop_festivizer_physics.smd"
{
	$mass 0.656062
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
