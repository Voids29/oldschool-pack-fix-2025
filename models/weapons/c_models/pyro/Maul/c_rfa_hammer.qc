// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_rfa_hammer/c_rfa_hammer.mdl"

$bodygroup "Body"
{
	studio "c_rfa_hammer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.089 -3.793 14.743

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 38.15 33.01 24.16 rotate 29.47 -162.7 156.03
$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180

$cbox 0 0 0 0 0 0

$bbox -4.831 -3.106 -8.214 12.43 2.954 38.061

$hboxset "default"
$hbox 0 "weapon_bone" -2.856361 -7.964197 -4.581307 2.704161 37.810986 12.180117

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rfa_hammer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rfa_hammer_physics.smd"
{
	$mass 5.3251
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
