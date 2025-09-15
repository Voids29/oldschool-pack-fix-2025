console/models/weapons/demo/3/9_iron/// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_golfclub/c_golfclub.mdl"

$bodygroup "body"
{
	studio "c_golfclub_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.108 0.663 20.197

$cdmaterials "console/models/weapons/demo/3/9_iron/"

$attachment "pedestal_0" "weapon_bone" 0 18.9 -0.01 rotate 0 133.32 90
$attachment "icon_camera" "weapon_bone" -23.04 -0.38 52.72 rotate 62.16 38.21 5.75

$cbox 0 0 0 0 0 0

$bbox -1.156 -7.263 -10.504 1.23 1.23 50.681

$hboxset "default"
$hbox 0 "weapon_bone" -7.075 -10.254 -0.999 0.999 50.431 0.998

$definebone "weapon_bone" "" 0 0 0.00047 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"c_golfclub_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_golfclub_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
