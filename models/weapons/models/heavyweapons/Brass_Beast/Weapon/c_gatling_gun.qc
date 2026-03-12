// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_gatling_gun/c_gatling_gun.mdl"

$bodygroup "c_gatling_gun"
{
	studio "c_gatling_gun_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.898 -26.949 -10.595

$cdmaterials "console/models/weapons/heavyweapons/1/battling_grass/"
$cdmaterials "console/models/weapons/shared"

$attachment "muzzle" "weapon_bone" 0 -7.76 57.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -8.57 -10.99 5.85 rotate 0 154.21 180
$attachment "pedestal_0" "weapon_bone" 0 -11.89 23.22 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 64.4 -22.41 74.93 rotate 32.52 171.67 85.5
$attachment "unusual_0" "weapon_bone" 0 -7.5 62.4 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 -7.5 49.21 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 -7.5 32.24 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 -7.5 21.96 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 -7.5 9.8 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 -7.5 -2.37 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -9.787 -17.545 -30.266 62.646 8.417 7.243

$hboxset "default"
$hbox 0 "weapon_bone" -17.295088 -30.016216 -9.536994 8.167388 6.993074 61.828888
$hbox 0 "barrel" -3.799997 -3.8 -17.265528 3.8 3.799997 35.251503

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.5 27.144716 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.960921 -8.556589 32.441608 -0.298797 -0.637702 90.429239 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "barrel"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_gatling_gun_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_gatling_gun_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_gatling_gun_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "spool_down" {
	"c_gatling_gun_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_gatling_gun_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
