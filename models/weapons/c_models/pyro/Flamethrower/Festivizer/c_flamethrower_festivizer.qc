// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flamethrower/c_flamethrower_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 2.134 -27.526 -1.916

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

$bbox 0 -4.572 -3.354 55.11 8.131 9.561

$hboxset "default"
$hbox 0 "weapon_bone" -4.57 -3.35 16 8.13 9.56 55.110001
$skipboneinbbox

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.856705 4.64531 28.596407 0 47.605975 -89.999982 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_flamethrower_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
