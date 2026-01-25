// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_canton/c_canton.mdl"

$bodygroup "c_canton"
{
	studio "c_canton_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -2.591 -26.825 -14.287

$cdmaterials "console/models/weapons/heavyweapons/1/canton/"

$texturegroup "skinfamilies"
{
	{ "canton_red"	}
	{ "canton_blu"	}
}

$attachment "eject_brass" "weapon_bone" -5.51 -7.54 14.86 rotate 0 154.21 180
$attachment "muzzle" "weapon_bone" 0 -6.28 59.57 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 52.75 -20.7 67.41 rotate 32.52 171.67 85.5
$attachment "pedestal_0" "weapon_bone" 0 -11.89 23.22 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -8.486 -13.412 -35.964 60.776 8.037 7.351

$hboxset "default"
$hbox 0 "weapon_bone" -13.303728 -35.714458 -8.235915 7.928452 7.10135 59.566986
$hbox 0 "Top" -0.21897 -4.967575 -7.142471 7.016735 4.967625 7.52993
$hbox 0 "Bot" -2.324141 -5.168177 -4.223733 6.340261 5.168225 3.558679

$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000917 -0.000917 89.999069 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Top" "weapon_bone" -0.000149 -6.360898 52.996357 0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Bot" "weapon_bone" -0.000149 -6.360898 52.996357 0.000032 -90.000015 180.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "barrel" "weapon_bone" -0.000049 -6.239634 27.144615 0 0 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000

$bonemerge "Top"
$bonemerge "Bot"

$sequence "idle" {
	"c_canton_anims\fire_loop.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_canton_anims\blank.smd"
	addlayer "layer_spool_up"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_spool_up" {
	"c_canton_anims\spool_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	hidden
}

$sequence "fire_loop" {
	"c_canton_anims\blank.smd"
	addlayer "layer_fire_loop"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "layer_fire_loop" {
	"c_canton_anims\fire_loop.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	hidden
}

$sequence "spool_down" {
	"c_canton_anims\blank.smd"
	addlayer "layer_spool_down"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_spool_down" {
	"c_canton_anims\spool_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	hidden
}

$collisionmodel "c_canton_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
