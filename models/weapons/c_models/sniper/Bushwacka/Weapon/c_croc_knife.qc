// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_croc_knife\c_croc_knife.mdl"

$bodygroup "Body"
{
	studio "c_croc_knife_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.088 -10.428 1.688

$cdmaterials "console/models/weapons/sniper/3/croc_knife/"

$attachment "icon_camera" "weapon_bone" -37.03 6.46 12.29 rotate 3.23 -6.21 -60.48
$attachment "pedestal_0" "weapon_bone" 0 1.11 7.51 rotate -64.78 90.73 -0.81

$cbox 0 0 0 0 0 0

$bbox -9 -1.575 -3.384 29.855 1.4 6.847

$hboxset "default"
$hbox 0 "weapon_bone" -1.078 -1.628 -8.954 0.989 6.847 26.726

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_croc_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_croc_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
