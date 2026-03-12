// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_powerjack/c_powerjack_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.304 -1.661 19.383

$cdmaterials "console\models\weapons\shared\festives\lights\blu"
$cdmaterials "console\models\weapons\shared\festives\lights\red"
$cdmaterials "console\models\weapons\shared\festives"

$texturegroup "skinfamilies"
{
	{ "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	{ "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	{ "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	{ "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	{ "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	{ "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	{ "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	{ "lights_b_1"	"lights_b_2"	"lights_b_3"	}
	{ "lights_r_1"	"lights_r_2"	"lights_r_3"	}
	{ "lights_b_1"	"lights_b_2"	"lights_b_3"	}
}

$cbox 0 0 0 0 0 0

$bbox -8.536 -8.131 0 11.857 7.524 39.017

$definebone "weapon_bone" "" 0 0 0 -0.394596 -1.488029 0 0 0 0 0 0 0

$bonemerge "weapon_bone"


$sequence "idle" {
	"c_powerjack_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_powerjack_festivizer_physics.smd"
{
	$mass 3.938332
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
