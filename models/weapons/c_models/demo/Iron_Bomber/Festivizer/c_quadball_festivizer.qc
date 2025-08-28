// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_quadball/c_quadball_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.692 7.291 4.163

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "lights_3"   "lights_2"   "lights_1"   }
	{ "lights_b_3" "lights_b_2" "lights_b_1" }
	{ "lights_3"   "lights_2"   "lights_1"   }
	{ "lights_b_3" "lights_b_2" "lights_b_1" }
	{ "lights_3"   "lights_2"   "lights_1"   }
	{ "lights_b_3" "lights_b_2" "lights_b_1" }
	{ "lights_3"   "lights_2"   "lights_1"   }
	{ "lights_b_3" "lights_b_2" "lights_b_1" }
	{ "lights_3"   "lights_2"   "lights_1"   }
	{ "lights_b_3" "lights_b_2" "lights_b_1" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -6.123 -5.729 33.473 7.013 7.728

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.359989 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.541093 8.954424 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_quadball_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_quadball_festivizer_physics.smd"
{
	$mass 7.18159
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
