// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wooden_bat/c_wooden_bat_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.07 13.494

$cdmaterials "console\models\weapons\shared\festives\lights\blu"
$cdmaterials "console\models\weapons\shared\festives\lights\red"
$cdmaterials "console\models\weapons\shared\festives"

$texturegroup "skinfamilies"
{
	{ "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	{ "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	// { "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	// { "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	// { "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	// { "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	// { "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	// { "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	// { "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	// { "lights_b_1"	"lights_b_2"	"lights_b_3"	}
}

$cbox 0 0 0 0 0 0

$bbox -4.202 -4.123 0 4.343 4.123 26.988

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wooden_bat_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
