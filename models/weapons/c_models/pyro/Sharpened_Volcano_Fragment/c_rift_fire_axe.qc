// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_rift_fire_axe/c_rift_fire_axe.mdl"

$bodygroup "body"
{
	studio "c_rift_fire_axe_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.309 -4.905 12.587

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "reft_fireaxe"     }
	{ "reft_fireaxe_blu" }
}

$attachment "axe_blade" "weapon_bone" 0.09 18.99 13.35 rotate 0 0 0
$attachment "icon_camera" "weapon_bone" 36.11 30.11 25.67 rotate 29.47 -162.7 148.09
$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180

$cbox 0 0 0 0 0 0

$bbox -5.181 -2.429 -9.205 14.995 3.301 34.703

$hboxset "default"
$hbox 0 "weapon_bone" -2.179397 -8.95524 -4.931223 3.05112 34.452972 14.744758

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rift_fire_axe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rift_fire_axe_physics.smd"
{
	$mass 5.02544
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
