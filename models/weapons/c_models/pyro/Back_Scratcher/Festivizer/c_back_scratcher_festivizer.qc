// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_back_scratcher/c_back_scratcher_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.852 -1.948 15.182

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

$bbox -1.828 -8.476 0 5.724 10.284 30.614

$definebone "back_scratcher_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "back_scratcher_mesh" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "back_scratcher_mesh"
$bonemerge "weapon_bone"


$sequence "idle" {
	"c_back_scratcher_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_back_scratcher_festivizer_physics.smd"
{
	$mass 1.750398
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
