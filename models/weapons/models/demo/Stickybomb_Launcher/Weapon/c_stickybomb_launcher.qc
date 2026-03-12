// Created by Crowbar 0.74

$modelname "weapons\c_models\c_stickybomb_launcher\c_stickybomb_launcher.mdl"

$bodygroup "w_stickybomb_launcher"
{
	studio "c_stickybomb_launcher_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.188 -8.417 -1.226

$cdmaterials "console\models\weapons\demo\2\sticky"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher"			}
	{ "sticky_launcher_gold"	}
	{ "sticky_launcher_gold"	}
}

$attachment "muzzle" "weapon_bone" 0 1.91 24.79 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 1.96 23.63 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 1.96 17.77 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 1.96 11.9 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 1.96 6.04 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 1.96 0.17 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 1.96 -5.69 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 29.39 7.67 20.48 rotate 17.79 -162.07 102.61

$cbox 0 0 0 0 0 0

$bbox -6.426 -7.484 -9.915 23.546 5.123 7.563

$hboxset "default"
$hbox 0 "weapon_bone" -7.484 -9.915 -6.426 5.123 7.563 23.546

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.446578 2.804736 9.244678 -1.601188 39.601075 -89.999982 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_stickybomb_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_stickybomb_launcher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
