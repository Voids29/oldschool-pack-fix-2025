// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_atom_launcher/c_atom_launcher_festivizer.mdl"

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

$bbox -29.956 -7.888 -3.036 15.367 6.504 11.362

$definebone "weapon_bone" "" 0 -2.244141 -2.109375 -0.000286 -0.000286 -0.000401 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.032972 8.812222 6.398267 -0.393909 29.580952 -89.475212 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_atom_launcher_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_atom_launcher_festivizer_physics.smd"
{
	$mass 7.18159
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
