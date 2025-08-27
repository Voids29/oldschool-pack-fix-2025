// Created by Crowbar 0.74

$modelname "weapons/c_models/c_targe/c_targe.mdl"

$bodygroup "Targin Charge"
{
	studio "c_targe.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.999 3.37 -5.437

$cdmaterials "console\models\weapons\demo\2\targe"

$texturegroup "skinfamilies"
{
	{ "targe_red" }
	{ "targe_blu" }
}

$attachment "icon_camera" "weapon_targe" 28.51 -2.31 -6.5 rotate -9.13 -174.07 138.38
$attachment "pedestal_0" "weapon_targe" 2.09 -7.47 -4 rotate 19.57 -33.74 -110.92

$cbox 0 0 0 0 0 0

$bbox -10.384 -6.597 -15.018 3.643 8.594 4.145

$definebone "weapon_targe" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_targe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_targe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
