// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wrench/c_wrench.mdl"

$bodygroup "c_wrench"
{
	studio "c_wrench_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.016 -2.365 10.244

$cdmaterials "console\models\weapons\engineer\3\wrench"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench"			}
	{ "wrench_gold"	}
	{ "wrench_gold"	}
}

$attachment "muzzle" "weapon_bone" 0 19.92 1.32 rotate 0 90 -90
$attachment "pedestal_0" "weapon_bone" 0 13.27 0.15 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 23.9 0.07 rotate 0 90 -90
$attachment "unusual_1" "weapon_bone" 0 19.82 4.95 rotate 0 90 -90
$attachment "unusual_2" "weapon_bone" 0 19.82 0.07 rotate 0 90 -90
$attachment "unusual_3" "weapon_bone" 0 7.9 0.07 rotate 0 90 -90
$attachment "unusual_4" "weapon_bone" 0 4.41 0.07 rotate 0 90 -90
$attachment "unusual_5" "weapon_bone" 0 -2.1 0.07 rotate 0 90 -90
$attachment "icon_camera" "weapon_bone" 24.97 16.87 22.85 rotate 41.43 -168.52 147.38

$cbox 0 0 0 0 0 0

$bbox -1.949 -1.812 -3.898 6.658 1.781 24.388

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.62455 17.493654 0.616678 -0.005787 0 -91.927632 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_wrench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wrench_physics.smd"
{
	$mass 2.126574
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
