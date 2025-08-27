// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_riding_crop/c_riding_crop_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.01 -0.681 14.959

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "lights_1"   "lights_2"   "lights_3"   }
	{ "lights_b_1" "lights_b_2" "lights_b_3" }
	{ "lights_1"   "lights_2"   "lights_3"   }
	{ "lights_b_1" "lights_b_2" "lights_b_3" }
	{ "lights_1"   "lights_2"   "lights_3"   }
	{ "lights_b_1" "lights_b_2" "lights_b_3" }
	{ "lights_1"   "lights_2"   "lights_3"   }
	{ "lights_b_1" "lights_b_2" "lights_b_3" }
	{ "lights_1"   "lights_2"   "lights_3"   }
	{ "lights_b_1" "lights_b_2" "lights_b_3" }
}

$cbox 0 0 0 0 0 0

$bbox -2.758 -4.129 0 4.12 4.084 30.169

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "jb3" "weapon_bone" -0.049273 26.408768 0.00034 0.008365 59.065359 -90.14998 0 0 0 0 0 0
$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "jb3"
$bonemerge "weapon_bone_L"
$bonemerge "c_weapon_stattrack"

$jigglebone "jb3"
{
	is_flexible
	{
		length 3
		tip_mass 2
		pitch_stiffness 150
		pitch_damping 7
		yaw_stiffness 150
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"c_riding_crop_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_riding_crop_festivizer_physics.smd"
{
	$mass 1.177499
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
