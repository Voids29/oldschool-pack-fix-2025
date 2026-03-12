// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_scout_sword/c_scout_sword.mdl"

$bodygroup "body"
{
	studio "c_scout_sword_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.223 0 17.207

$cdmaterials "console/models/weapons/scout/3/scout_sward/"

$attachment "icon_camera" "weapon_bone" -36.49 34.88 -16.55 rotate -23.44 -20.64 40.66
$attachment "pedestal_0" "weapon_bone" 0 10.65 0 rotate 23 -90 180

$cbox 0 0 0 0 0 0

$bbox -6.697 -1.801 -6.127 6.767 1.42 40.581

$hboxset "default"
$hbox 0 "weapon_bone" -1.55059 -5.926404 -6.516977 1.170364 40.331253 6.516977

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_scout_sword_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scout_sword_physics.smd"
{
	$mass 3.108683
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
