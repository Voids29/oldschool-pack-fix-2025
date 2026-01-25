// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_wood_machete\c_wood_machete.mdl"

$bodygroup "body"
{
	studio "c_wood_machete_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.977 0.094 9.109

$cdmaterials "console/models/weapons/sniper/3/wod_machete/"

$attachment "icon_camera" "weapon_bone" -34.96 -13.18 16.51 rotate 9.84 23.04 61.7
$attachment "pedestal_0" "weapon_bone" 0 1.11 7.51 rotate -80.73 90 0

$cbox 0 0 0 0 0 0

$bbox -0.965 -1.734 -9.76 0.779 5.689 27.228

$hboxset "default"
$hbox 0 "weapon_bone" -0.867 -1.604 -9.76 0.779 5.668 27.228001

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wood_machete_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wood_machete_physics.smd"
{
	$mass 1.603818
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
