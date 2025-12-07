// Created by Crowbar 0.74

$modelname "workshop_partner\weapons\c_models\c_shogun_kunai\c_shogun_kunai.mdl"

$bodygroup "c_shogun_kunai"
{
	studio "c_shogun_kunai_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.205 -0.214 3.717

$cdmaterials "console/models/weapons/spy/2/kunai/"

$attachment "icon_camera" "weapon_bone" 16.95 3.21 -8.99 rotate -29.59 178.83 144.94
$attachment "pedestal_0" "weapon_bone" 0.2 2.36 0.27 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.72 -0.827 -6.189 2.148 1.398 13.623

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_kunai_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_kunai_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
