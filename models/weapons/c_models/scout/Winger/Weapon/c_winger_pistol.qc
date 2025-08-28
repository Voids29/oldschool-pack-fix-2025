// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_winger_pistol/c_winger_pistol.mdl"

$bodygroup "body"
{
	studio "c_pistol_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.095 -2.372 1.77

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "winger"     }
	{ "winger_blu" }
}

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 13.06 9.4 13.44 rotate 33.71 -154.83 104.62
$attachment "unusual_0" "weapon_bone" 0 5.96 8.63 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 5.96 6.63 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 5.96 4.46 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 5.96 2.07 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 5.96 0.08 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 5.96 -1.97 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.97 -1.188 -3.377 8.532 1.014 6.916

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_winger_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_winger_pistol_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
