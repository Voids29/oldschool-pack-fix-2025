// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_soda_popper/c_soda_popper_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.073 -8.352 4.456

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

$bbox 0 -4.892 -0.778 16.866 4.746 9.69

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 3.293531 7.699717 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.090158 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -1.237664 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 7.232381 3.68815 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_2"


$sequence "idle" {
	"c_soda_popper_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_soda_popper_festivizer_physics.smd"
{
	$mass 1.25958
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone ""

}
