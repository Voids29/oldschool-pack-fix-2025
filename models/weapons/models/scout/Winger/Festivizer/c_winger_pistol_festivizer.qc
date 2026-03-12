// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_winger_pistol/c_winger_pistol_festivizer.mdl"

$bodygroup "body"
{
	studio "lights.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition -0.119 -3.929 4.357

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

$bbox -2.427 -3.466 0 10.285 3.228 8.964

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.335121 5.325146 1.960176 0.426796 1.633273 -86.920564 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_winger_pistol_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_winger_pistol_festivizer_physics.smd"
{
	$mass 0.950557
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
