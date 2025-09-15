// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_scorch_shot/c_scorch_shot_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.065 2.989 4.482

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

$bbox -24.094 -4.805 0 18.182 4.674 9.213

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.004927 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_2" 2.127538 2.483591 0.597927 -0.341712 4.356771 -88.316634 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_2"
$bonemerge "c_weapon_stattrack"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"


$sequence "idle" {
	"c_scorch_shot_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scorch_shot_festivizer_physics.smd"
{
	$mass 1.303879
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
