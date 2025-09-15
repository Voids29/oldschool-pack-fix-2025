// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_thirddegree/c_drg_thirddegree.mdl"

$bodygroup "Body"
{
	studio "c_third_degree_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 -0.538 9.939

$cdmaterials "console/models/weapons/pyro/3/third degree/"

$texturegroup "skinfamilies"
{
	{ "third_degree_red"	}
	{ "third_degree_blu"	}
}

$attachment "electrode_0" "weapon_bone" 0 26 11.12 rotate 0 0 0
$attachment "icon_camera" "weapon_bone" 35.94 26.92 24.28 rotate 29.47 -162.7 156.78
$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180

$cbox 0 0 0 0 0 0

$bbox -10.156 -1.75 -11.642 11.232 1.729 31.52

$definebone "weapon_bone" "" 0.000000 -0.046162 0.046164  -0.000012 0.000010 -0.000010 0 0 0 0


$sequence "idle" {
	"c_drg_thirddegree_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_thirddegree_physics.smd"
{
	$mass 5.4
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
