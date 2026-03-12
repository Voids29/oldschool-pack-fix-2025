// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grenadelauncher/c_grenadelauncher_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.236 -13.135 3.341

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

$bbox -4.631 -4.63 -5.847 30.901 5.102 12.528

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.359932 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018887 22.085609 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 2.705061 7.549312 15.410256 -0.206551 -11.435664 -91.090265 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_3"
$bonemerge "c_weapon_stattrack"
$bonemerge "weapon_bone_4"


$sequence "idle" {
	"c_grenadelauncher_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
