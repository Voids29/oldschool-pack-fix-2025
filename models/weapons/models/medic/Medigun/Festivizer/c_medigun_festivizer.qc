// Created by Crowbar 0.74

$modelname "weapons/c_models/c_medigun/c_medigun_festivizer.mdl"

$bodygroup "body"
{
	studio "c_medigun_festivizer.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.095 -19.401 -0.968

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


$definebone "weapon_bone_L" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.494962 -3.472927 -90.211914 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "weapon_bone" "weapon_bone_L" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_lever" "weapon_bone_L" 0.000000 -0.934865 4.492331 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_L" "joint_lever" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_hose01" "weapon_bone_L" 0.000000 -0.901960 -5.938788 89.602119 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_hose02" "joint_hose01" 6.002584 0.000000 0.000000 -0.000000 -0.008480 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_hose03" "joint_hose02" 7.954304 0.000000 -0.000000 -0.000000 0.406342 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_hose04" "joint_hose03" 6.692223 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_hose05" "joint_hose04" 7.928383 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000


$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_medigun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}