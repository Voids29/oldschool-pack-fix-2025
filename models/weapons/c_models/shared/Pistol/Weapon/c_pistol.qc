// Created by Crowbar 0.74

$modelname "weapons\c_models\c_pistol\c_pistol.mdl"

$bodygroup "Body"
{
	studio "ref.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.087 -2.274 2.219

$cdmaterials "console\models\weapons\shared\2\pistol"
$cdmaterials "console\models\weapons\shared"

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 5.96 8.63 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 5.84 6.31 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 5.72 3.98 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 5.59 1.65 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 5.47 -0.67 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 5.35 -3 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 14.54 4.62 13.67 rotate 35.6 -170.16 95.76

$cbox 0 0 0 0 0 0

$bbox -4.151 -1.188 -3.457 8.532 1.335 6.916

$hboxset "default"
$hbox 0 "vm_weapon_bone" -0.834 -3.935 -3.264 0.823 4.283 2.217

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -4.494737 1.581828 -7.219929 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.335121 5.325146 1.960176 0.426968 1.633445 -86.921308 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pistol_physics.smd"
{
	$mass 0.964329
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
