// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_degreaser/c_degreaser_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.261 -31.144 -3.383

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

$bbox -1.486 -11.574 -12.745 64.025 9.051 6.23

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.287292 5.707444 24.665762 -0.100268 42.230366 -91.158614 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_L"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_degreaser_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_degreaser_festivizer_physics.smd"
{
	$mass 5.398444
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
