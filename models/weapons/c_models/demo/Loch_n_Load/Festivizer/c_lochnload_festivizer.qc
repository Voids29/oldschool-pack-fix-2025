// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_lochnload/c_lochnload_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.006 -13.601 2.259

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

$bbox -4.631 -5.148 -6.846 32.045 5.16 11.233

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.360047 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 2.243525 9.650976 14.119749 -0.020168 -6.358801 -90.058428 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "c_weapon_stattrack"
$bonemerge "weapon_bone_4"


$sequence "idle" {
	"c_lochnload_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_lochnload_festivizer_physics.smd"
{
	$mass 4.517167
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
