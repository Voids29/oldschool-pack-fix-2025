// Created by Crowbar 0.74

$modelname "weapons/c_models/c_medigun/c_medigun_festivizer.mdl"

$bodygroup "body"
{
	studio "c_medigun_festivizer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.095 -19.401 -0.968

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

$bbox -28.633 -6.342 -3.034 18.533 5.542 16.719


$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_medigun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"
