// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_demo_cannon/c_demo_cannon_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.098 -16.269 1.436

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

$bbox 0 -6.657 -5.728 33.181 6.065 8.702

$definebone "weapon_bone" "" 0 0 0 -0.000115 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.360219 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018995 22.085548 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 4.516345 7.954374 4.861836 0.588313 -4.258451 -91.194083 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.232453 2.648955 8.931767 0 0 0.359818 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_3"
$bonemerge "c_weapon_stattrack"
$bonemerge "weapon_bone_4"


$sequence "idle" {
	"c_demo_cannon_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_demo_cannon_festivizer_physics.smd"
{
	$mass 3.325457
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
