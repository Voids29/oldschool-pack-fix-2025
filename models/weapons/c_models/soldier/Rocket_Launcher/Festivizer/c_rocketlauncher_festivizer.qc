// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rocketlauncher/c_rocketlauncher_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.02 6.136 6.155

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

$bbox -28.633 -6.342 -3.034 18.533 5.542 16.719

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 1.780951 9.175373 17.049438 -28.124378 89.999982 -89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 2.977264 -0.132142 0.000001 0 37.27933 -179.999978 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.936419 7.466672 6.978086 1.113372 11.089426 -89.787748 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_rocketlauncher_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
