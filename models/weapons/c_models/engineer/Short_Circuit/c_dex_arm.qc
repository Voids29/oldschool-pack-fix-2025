// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_dex_arm/c_dex_arm.mdl"

$bodygroup "body"
{
	studio "c_dex_arm_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -18.923 -0.318 39.297

$cdmaterials "console/models/weapons/engineer/2/short_circuit/"

$texturegroup "skinfamilies"
{
	{ "short_circuit_red"	}
	{ "short_circuit_blu"	}
}

$attachment "muzzle" "arm_attach_R" 0 25.44 0 rotate 0 90 -90
$attachment "pedestal_0" "arm_attach_R" -0.01 9.42 0 rotate 17.35 -90.37 178.66
$attachment "icon_camera" "bip_lowerArm_R" 12.41 30.65 -16.16 rotate -36.47 -129.45 -13.75

$cbox 0 0 0 0 0 0

$bbox -10.039 -30.907 25.219 13.415 -9.191 54.981

$definebone "bip_lowerArm_R" "" 11.405701 0 -0.000001 0.000031 -27.511758 0.000032 0 0 0 0 0 0
$definebone "arm_attach_R" "bip_lowerArm_R" -0.000007 2.796177 0 -0.000001 -0.000002 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dex_arm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
