// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_wrenchmotron/c_drg_wrenchmotron.mdl"

$bodygroup "body"
{
	studio "c_drg_wrenchmotron_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.153 1.278 12.876

$cdmaterials "console/models/weapons/engineer/3/wrenchmotron/"

$texturegroup "skinfamilies"
{
	{ "wrenchmotron_red"	}
	{ "wrenchmotron_blu"	}
}

$attachment "muzzle" "weapon_bone" 0 19.92 1.32 rotate 0 0 0
$attachment "electrode_0" "weapon_bone" 0 32.25 -5.45 rotate 0 0 0
$attachment "icon_camera" "weapon_bone" 27.01 18.83 22.32 rotate 41.43 -168.52 157.09
$attachment "pedestal_0" "weapon_bone" 0 13.27 0.15 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.517 -2.658 -6.262 4.229 2.655 32.391

$hboxset "default"
$hbox 0 "weapon_bone" -2.404628 -6.012128 -7.267145 2.404628 32.248901 4.109118

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_wrenchmotron_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_wrenchmotron_physics.smd"
{
	$mass 3.228739
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
