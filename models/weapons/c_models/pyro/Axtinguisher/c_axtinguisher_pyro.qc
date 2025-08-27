// Created by Crowbar 0.74

$modelname "weapons/c_models/c_axtinguisher/c_axtinguisher_pyro.mdl"

$bodygroup "c_fireaxe_reference"
{
	studio "c_axtinguisher_pyro_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.058 -2.873 11.523

$cdmaterials "console\models\weapons\pyro\3\axetinguisher"

$texturegroup "skinfamilies"
{
	{ "axetinguisher"      }
	{ "axetinguisher"      }
	{ "axetinguisher_gold" }
	{ "axetinguisher_gold" }
}

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180
$attachment "icon_camera" "weapon_bone" 40.12 19.08 19 rotate 23.51 -175.77 146.99

$cbox 0 0 0 0 0 0

$bbox -7.864 -2.407 -7.899 13.627 2.991 31.018

$hboxset "default"
$hbox 0 "weapon_bone" -2.407 -7.223 -7.864 2.991 31.018 13.627

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_axtinguisher_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_axtinguisher_pyro_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
