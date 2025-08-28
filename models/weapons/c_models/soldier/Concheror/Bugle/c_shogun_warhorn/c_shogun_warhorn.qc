// Created by Crowbar 0.74

$modelname "workshop_partner\weapons\c_models\c_shogun_warhorn\c_shogun_warhorn.mdl"

$bodygroup "c_shogun_warhorn"
{
	studio "c_conch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.889 0.156 -7.265

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 6.74 -14.76 18.42 rotate 66.11 133.77 98.41
$attachment "pedestal_0" "weapon_bone" 2.69 -7.02 0 rotate -87.84 82.17 -115.41

$cbox 0 0 0 0 0 0

$bbox -5.412 -5.349 -18.305 5.099 7.128 3.817

$hboxset "default"
$hbox 0 "weapon_bone" -3.869 -18.061001 -3.977 6.806 3.817 3.626

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warhorn_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_warhorn_physics.smd"
{
	$mass 1.756413
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
