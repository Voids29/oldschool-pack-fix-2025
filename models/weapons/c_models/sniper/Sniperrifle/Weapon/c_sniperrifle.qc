// Created by Crowbar 0.74

$modelname "weapons\c_models\c_sniperrifle\c_sniperrifle.mdl"

$bodygroup "w_sniperrifle"
{
	studio "w_sniperrifle_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.067 0.647 4.251

$cdmaterials "console\models\weapons\sniper\1\rifle"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle"      }
	{ "rifle_gold" }
	{ "rifle_gold" }
}

$attachment "muzzle" "weapon_bone" 0 3.77 45.82 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 3.8 6.8 rotate 0 34.23 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 3.77 45.82 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.77 36.59 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.77 27.35 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.77 18.12 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 3.77 8.89 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 3.77 -0.35 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 28.57 19.5 51.34 rotate 38.29 -155.64 110.31

$cbox 0 0 0 0 0 0

$bbox -32.739 -2.515 -6.401 31.445 2.649 14.903

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" 0 12.290199 20.265972 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.136792 8.487865 7.479795 0 -28.642163 -89.999982 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
