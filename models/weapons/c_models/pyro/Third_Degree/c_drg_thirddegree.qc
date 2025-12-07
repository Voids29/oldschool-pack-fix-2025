// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_thirddegree/c_drg_thirddegree.mdl"

$bodygroup "Body"
{
	studio "c_drg_thirddegree_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 -0.538 9.939

$cdmaterials "console/models/weapons/pyro/3/third_degree/"

$texturegroup "skinfamilies"
{
	{ "third_degree_red"	}
	{ "third_degree_blu"	}
}

$Attachment "electrode_0" "weapon_bone" 0 26 11.12 rotate 0 0 0
$Attachment "icon_camera" "weapon_bone" 35.94 26.92 24.28 rotate 29.47 -162.7 156.78
$Attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180

$cbox 0 0 0 0 0 0

$bbox -10.156 -1.75 -11.642 11.232 1.729 31.52

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 90

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
