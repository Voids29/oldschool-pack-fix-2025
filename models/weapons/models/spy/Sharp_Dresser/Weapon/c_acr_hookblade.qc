// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_acr_hookblade/c_acr_hookblade.mdl"

$bodygroup "body"
{
	studio "c_acr_hookblade_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.846 0.168 5.789

$cdmaterials "console/models/weapons/spy/2/acr_hookblade/"

$attachment "pedestal_0" "weapon_bone" 1.22 3.84 -0.12 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 14.72 5.21 -7.39 rotate -29.59 178.83 144.94

$cbox 0 0 0 0 0 0

$bbox -1.171 -0.39 -1.741 1.36 3.46 13.314

$hboxset "default"
$hbox 0 "weapon_bone" 0 -1.741 -0.818 2.733 0.711 0.402
$hbox 0 "weapon_bone_2" -0.104 0 -0.637 1.441 14.753 0.939

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 1.156949 -1.527923 -0.22812 -8.819711 172.21792 177.095003 0 0 0 0 0 0


$sequence "idle" {
	"c_acr_hookblade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_acr_hookblade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
