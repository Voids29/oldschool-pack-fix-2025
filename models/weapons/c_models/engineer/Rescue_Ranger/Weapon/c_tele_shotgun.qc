// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_tele_shotgun\c_tele_shotgun.mdl"

$bodygroup "body"
{
	studio "c_tele_shotgun_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.048 -15.233 2.243

$cdmaterials "console/models/weapons/engineer/1/telegun/"
$cdmaterials "console/models/weapons/scout/1/force/"
$cdmaterials "console/models/weapons/shared"

$texturegroup "skinfamilies"
{
	{ "telegun_red"	}
	{ "telegun_blu"	}
}

$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 12
$attachment "pedestal_0" "weapon_bone" 0 3.44 20.81 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 23.99 19.39 45.92 rotate 33.86 -145.77 116.2
$attachment "unusual_0" "weapon_bone" 0 3.74 41.4 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.74 31.53 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.74 21.96 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.74 12.38 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.41 3.45 rotate -68.96 90 -90
$attachment "unusual_5" "weapon_bone" 0 -3.19 -3.36 rotate -31.89 90 -90

$cbox 0 0 0 0 0 0

$bbox -8.03 -2.397 -4.885 38.496 2.492 9.37

$definebone "weapon_bone" "" 0 -0.357422 -3.181641 -0.000172 -0.000172 -0.000286 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.965828 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.046045 2.390638 5.748123 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"


$sequence "idle" {
	"c_tele_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tele_shotgun_physics.smd"
{
	$mass 5.229678
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
