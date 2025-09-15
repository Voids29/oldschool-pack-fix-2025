// Created by Crowbar 0.74

$modelname "weapons\c_models\c_medigun\c_medigun.mdl"

$bodygroup "Body"
{
	studio "c_medigun_reference.smd"
}
$bodygroup "hose"
{
	studio "hose_reference.smd"
	blank
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.134 -12.52 -2.408

$cdmaterials "console\models\weapons\medic\2\medigun"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "medigun_red"		}
	{ "medigun_blu"		}
	{ "medigun_red"		}
	{ "medigun_blu"		}
	{ "medigun_red"		}
	{ "medigun_blu"		}
	{ "medigun_red"		}
	{ "medigun_blu"		}
	{ "medigun_gold"	}
	{ "medigun_gold"	}
}

$attachment "muzzle" "weapon_bone_L" -29.34 -0.79 0.00 rotate -90 0 0
$attachment "unusual_0" "weapon_bone_L" -29.52 -0.79 0.00 rotate -90 0 0
$attachment "unusual_1" "weapon_bone_L" -22.53 -0.79 0.00 rotate -90 0 0
$attachment "unusual_2" "weapon_bone_L" -15.54 -0.79 0.00 rotate -90 0 0
$attachment "unusual_3" "weapon_bone_L" -8.54 -0.79 0.00 rotate -90 0 0
$attachment "unusual_4" "weapon_bone_L" -1.55 -0.79 0.00 rotate -90 0 0
$attachment "unusual_5" "weapon_bone_L" 5.44 -0.79 0.00 rotate -90 0 0
$attachment "icon_camera" "weapon_bone_L" -37.32 20.60 -26.15 rotate 38 -139 118

$cbox 0 0 0 0 0 0

$bbox -38.832 -5.665 -13.604 29.773 5.668 7.838

$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_medigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_medigun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$include "DefineBones.qci"
