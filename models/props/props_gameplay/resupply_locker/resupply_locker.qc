// Created by Crowbar 0.74

$modelname "props_gameplay\resupply_locker.mdl"

$bodygroup "body"
{
	studio "resupply_locker_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.723 0.031 56.436

$cdmaterials "console\models\items\ammo_large"
$cdmaterials "console\models\items\health_medium"
$cdmaterials "console\models\items\health_small"
$cdmaterials "console\models\items\health_large"
$cdmaterials "console\models\items\ammo_small"
$cdmaterials "console\models\items\resupply_cabinet"

$cbox 0 0 0 0 0 0

$bbox -19.949 -31.867 -0.164 20.107 31.935 118.184

$hboxset "default"
$hbox 0 "body" -31.865999 -0.16 -15.963 31.927 113.031998 15.783
$hbox 0 "doorR" -28.149 -46.855999 -1.471 0.062 47.101002 3.627
$hbox 0 "doorL" -0.059 -46.855999 -1.471 28.125 47.101002 3.627

$definebone "body" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorR" "body" 28.492493 57 15.783018 0 0 0 0 0 0 0 0 0
$definebone "doorL" "body" -28.482231 57 15.783018 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"resupply_locker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"resupply_locker_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"resupply_locker_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
