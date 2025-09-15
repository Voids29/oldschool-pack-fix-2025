// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flameball/c_flameball_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.395 -30.899 4.301

$cdmaterials "console\models\weapons\shared\festives\lights\blu"
$cdmaterials "console\models\weapons\shared\festives\lights\red"
$cdmaterials "console\models\weapons\shared\festives"

$texturegroup "skinfamilies"
{
	{ "lights_r_2"		"lights_r_1"	"lights_r_3"	}
	{ "lights_b_2"	"lights_b_1"	"lights_b_3"	}
	{ "lights_r_2"		"lights_r_1"	"lights_r_3"	}
	{ "lights_b_2"	"lights_b_1"	"lights_b_3"	}
	{ "lights_r_2"		"lights_r_1"	"lights_r_3"	}
	{ "lights_b_2"	"lights_b_1"	"lights_b_3"	}
	{ "lights_r_2"		"lights_r_1"	"lights_r_3"	}
	{ "lights_b_2"	"lights_b_1"	"lights_b_3"	}
	{ "lights_r_2"		"lights_r_1"	"lights_r_3"	}
	{ "lights_b_2"	"lights_b_1"	"lights_b_3"	}
}

$cbox 0 0 0 0 0 0

$bbox 0 -8.776 -3.898 62.048 7.737 12.501

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" -0.945549 4.04253 43.014709 0 0 0 0 0 0 0 0 0
$definebone "needle" "weapon_bone" 8.54328 5.751522 36.213001 17.300007 0 -12.500003 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "hlp_lever" "weapon_bone" 0 -0.865427 10.1161 0 0 -0.024523 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "barrel"
$bonemerge "needle"
$bonemerge "weapon_bone_1"
$bonemerge "hlp_lever"


$sequence "idle" {
	"c_flameball_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_flameball_festivizer_physics.smd"
{
	$mass 4.823825
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
