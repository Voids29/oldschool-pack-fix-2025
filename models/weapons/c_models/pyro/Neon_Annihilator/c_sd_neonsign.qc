// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_sd_neonsign/c_sd_neonsign.mdl"

$bodygroup "broken"
{
	studio "c_sd_neonsign_reference.smd"
	studio "c_sd_neonsign_broken.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.48 -1.73 17.611

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "neon_annihilator"     "neon_annihilator_broken"     }
	{ "neon_annihilator_blu" "neon_annihilator_broken_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0.22 15.93 0.43 rotate 26.76 14.77 -81.8
$attachment "icon_camera" "weapon_bone" -50.48 19.72 50.93 rotate 44.03 -0.13 -26.23

$cbox 0 0 0 0 0 0

$bbox -6.652 -6.067 -15.346 10.121 5.112 50.569

$definebone "weapon_bone" "" 0 0 0 -0.000172 -0.000172 89.999921 0 0 0 0 0 0
$definebone "neonsign" "weapon_bone" -0.000004 4.326129 0.000017 0 0.471239 0 0 0 0 0 0 0
$definebone "neonsign1" "weapon_bone" -0.000004 4.326129 0.000017 0 0.471239 0 0 0 0 0 0 0


$sequence "ref" {
	"c_sd_neonsign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sd_neonsign_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
