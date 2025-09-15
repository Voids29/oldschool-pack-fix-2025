console/models/weapons/pyro/3/sledge/// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_sledgehammer/c_sledgehammer.mdl"

$bodygroup "c_sledgehammer_reference"
{
	studio "c_sledgehammer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.458 11.492

$cdmaterials "console/models/weapons/pyro/3/sledge/"

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180
$attachment "icon_camera" "weapon_bone" 34 26.35 20.35 rotate 29.47 -162.7 153.93

$cbox 0 0 0 0 0 0

$bbox -5.528 -2.772 -8.935 10.46 3.021 31.614

$hboxset "default"
$hbox 0 "weapon_bone" -2.772 -8.935 -5.466 3.021 31.545 10.46

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sledgehammer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sledgehammer_physics.smd"
{
	$mass 5.136579
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
