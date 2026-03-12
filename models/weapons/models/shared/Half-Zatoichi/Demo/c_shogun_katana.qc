// Created by Crowbar 0.74

$modelname "workshop_partner\weapons\c_models\c_shogun_katana\c_shogun_katana.mdl"

$bodygroup "body"
{
	studio "c_shogun_katana_demo_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.194 0.027 18.836

$cdmaterials "console/models/weapons/shared/3/ktna/"

$texturegroup "skinfamilies"
{
	{ "ktna"        }
	{ "ktna"        }
	{ "ktna_bloody" }
	{ "ktna_bloody" }
}

$attachment "icon_camera" "weapon_bone" -17.47 -2.3 47.11 rotate 62.16 38.21 5.75
$attachment "pedestal_0" "weapon_bone" 0.28 17.62 -0.01 rotate 0 76.91 90

$cbox 0 0 0 0 0 0

$bbox -2.849 -2.857 -12.339 2.849 7.116 50.011

$hboxset "default"
$hbox 0 "weapon_bone" -2.857 -12.107 -2.849 7.116 49.970001 2.849

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_katana_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_katana_physics.smd"
{
	$mass 3.195817
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
