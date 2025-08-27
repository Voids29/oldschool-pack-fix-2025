// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_blackbox/c_blackbox_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.014 4.775 6.998

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

$bbox -25.479 -7.114 -0.32 16.179 7.143 14.315

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weap_jig1" "weapon_bone" 0 2.315082 -25.478518 0 0 89.999982 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.507961 8.448412 8.999221 -0.320685 0.398263 -86.599593 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weap_jig1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_blackbox_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_blackbox_festivizer_physics.smd"
{
	$mass 5.157176
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
