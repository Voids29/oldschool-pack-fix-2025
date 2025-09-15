// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_detonator/c_detonator_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.114 1.395 5.117

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

$bbox -24.094 -5.151 0 21.555 4.922 10.483

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005443 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_2" 0 -2.174759 -8.324665 0 0 0.005443 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_2"
$bonemerge "c_weapon_stattrack"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_3"


$sequence "idle" {
	"c_detonator_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_detonator_festivizer_physics.smd"
{
	$mass 2.071754
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
