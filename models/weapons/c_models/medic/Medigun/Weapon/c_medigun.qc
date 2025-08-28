// Created by Crowbar 0.74

$modelname "weapons\c_models\c_medigun\c_medigun.mdl"

$bodygroup "Body"
{
	studio "w_medigun_reference.smd"
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
	{ "medigun_red"  }
	{ "medigun_blu"  }
	{ "medigun_red"  }
	{ "medigun_blu"  }
	{ "medigun_red"  }
	{ "medigun_blu"  }
	{ "medigun_red"  }
	{ "medigun_blu"  }
	{ "medigun_gold" }
	{ "medigun_gold" }
}

$attachment "pedestal_0" "weapon_bone_L" 0 -0.78 4.4 rotate -90 -90 0
$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "unusual_0" "weapon_bone_L" 0 -0.79 29.52 rotate -90 0 0
$attachment "unusual_1" "weapon_bone_L" 0 -0.79 22.53 rotate -90 0 0
$attachment "unusual_2" "weapon_bone_L" 0 -0.79 15.54 rotate -90 0 0
$attachment "unusual_3" "weapon_bone_L" 0 -0.79 8.54 rotate -90 0 0
$attachment "unusual_4" "weapon_bone_L" 0 -0.79 1.55 rotate -90 0 0
$attachment "unusual_5" "weapon_bone_L" 0 -0.79 -5.44 rotate -90 0 0
$attachment "icon_camera" "weapon_bone_L" 26.15 20.6 37.32 rotate 37.59 -138.91 118

$cbox 0 0 0 0 0 0

$bbox -38.832 -5.665 -13.604 29.773 5.668 7.838

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.494962 -3.472927 -90.211916 0 0 0 0 0 0
$definebone "joint_hose" "weapon_bone_L" 0 -0.996 -5.938788 89.602117 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose" 6.002584 0 0 0 -0.00848 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954304 0 0 0 0.406342 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0

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
