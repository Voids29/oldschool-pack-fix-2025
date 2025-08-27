// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shotgun\c_shotgun.mdl"

$bodygroup "w_shotgun"
{
	studio "w_shotgun_reference.dmx.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.019 -15.149 0.297

$cdmaterials "console\models\weapons\shared\shotguns"
$cdmaterials "console\models\weapons\scout\1\force"
$cdmaterials "console\models\weapons\shared"

$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.08 13.42 rotate -90 -90 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 12
$attachment "unusual_0" "weapon_bone" 0 3.74 34.96 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.74 27.44 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.74 19.91 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.74 12.38 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.41 3.45 rotate -68.96 90 -90
$attachment "unusual_5" "weapon_bone" 0 -3.19 -3.36 rotate -31.89 90 -90
$attachment "icon_camera" "weapon_bone" 35.08 -8.06 25.24 rotate 12.48 164.98 69.37

$cbox 0 0 0 0 0 0

$bbox -4.332 -2.159 -5.061 34.931 2.122 5.655

$hboxset "default"
$hbox 0 "weapon_bone" -1.249 -3.853 -4.332 1.254 4.956 34.931
$hbox 0 "weapon_bone_1" -1.975 -2.292 -6.552 1.975 1.91 5.179

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.494824 1.86367 7.836205 -0.012605 -1.347826 -87.26262 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.470481 7.6828 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"
$bonemerge "vm_weapon_bone"


$sequence "idle" {
	"c_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shotgun_physics.smd"
{
	$mass 2.644993
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
