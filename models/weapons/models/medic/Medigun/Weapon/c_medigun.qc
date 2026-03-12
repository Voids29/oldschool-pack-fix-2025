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


$surfaceprop "weapon"

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

$Attachment "pedestal_0"    "weapon_bone_L"   0.00    0.00    4.4     rotate -90 -90 0
$Attachment "muzzle"         "weapon_bone_L"  -0.79    0.00   29.34    rotate -90  0  0
$Attachment "unusual_0"      "weapon_bone_L"  -0.79    0.00   29.52    rotate -90  0  0
$Attachment "unusual_1"      "weapon_bone_L"  -0.79    0.00   22.53    rotate -90  0  0
$Attachment "unusual_2"      "weapon_bone_L"  -0.79    0.00   15.54    rotate -90  0  0
$Attachment "unusual_3"      "weapon_bone_L"  -0.79    0.00    8.54    rotate -90  0  0
$Attachment "unusual_4"      "weapon_bone_L"  -0.79    0.00    1.55    rotate -90  0  0
$Attachment "unusual_5"      "weapon_bone_L"  -0.79    0.00   -5.44    rotate -90  0  0
$Attachment "icon_camera"    "weapon_bone_L"  26.15    20.6   37.32    rotate 37.59 -138.91 118

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
