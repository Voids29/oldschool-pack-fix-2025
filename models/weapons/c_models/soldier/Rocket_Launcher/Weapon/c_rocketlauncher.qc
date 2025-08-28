// Created by Crowbar 0.74

$modelname "weapons\c_models\c_rocketlauncher\c_rocketlauncher.mdl"

$bodygroup "w_rocketlauncher"
{
	studio "w_rocketlauncher_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 9.85 2.288

$cdmaterials "console\models\weapons\soldier\1\rocket_launcher"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher"     }
	{ "rocket_launcher_gold" }
	{ "rocket_launcher_gold" }
}

$attachment "muzzle" "weapon_bone" 0 6.69 19.51 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 38.27 -5.92 31.54 rotate 38.8 160.85 77.72
$attachment "unusual_0" "weapon_bone" 0 6.69 21.43 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 6.69 11.99 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 6.69 -1.64 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 6.69 -13.18 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 6.69 -24.72 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 6.69 -36.25 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -36.119 -8.678 -9.922 21.564 8.675 15.083

$hboxset "default"
$hbox 0 "weapon_bone" -8.26 -7.646 -36.252998 8.259 17.193001 21.43

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 1.780951 9.175373 17.049438 -28.124378 89.999982 -89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 2.977264 -0.132142 0.000001 0 37.27933 -179.999978 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.936419 7.466672 6.978086 1.113372 11.089426 -89.787748 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_rocketlauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rocketlauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
