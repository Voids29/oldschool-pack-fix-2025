// Created by Crowbar 0.74

$modelname "weapons\c_models\c_scattergun.mdl"

$bodygroup "body"
{
	studio "c_scattergun_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.045 -8.967 2.023

$cdmaterials "console\models\weapons\scout\1\scatter"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter"      }
	{ "scatter_gold" }
	{ "scatter_gold" }
}

$attachment "muzzle" "weapon_bone" 0 3.97 23.38 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -3.05 4.57 8.63 rotate -4.17 147.92 -180
$attachment "pedestal_0" "weapon_bone" 0 3.26 8.31 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 3.97 23.01 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.97 18.68 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.97 14.35 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.97 10.02 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 3.97 5.69 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 3.97 1.35 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 14.49 13.01 26.72 rotate 35.87 -145.68 111.8

$cbox 0 0 0 0 0 0

$bbox -6.62 -3.161 -2.288 23.034 3.252 6.398

$hboxset "default"
$hbox 0 "weapon_bone" -3.146 -0.849 -6.62 3.135 6.398 23.014

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.202619 4.235146 3.930614 -0.648015 -2.368894 -91.764807 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_scattergun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scattergun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
