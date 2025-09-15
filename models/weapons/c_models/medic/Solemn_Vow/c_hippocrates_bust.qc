// Created by Crowbar 0.74

$modelname "weapons/c_models/c_hippocrates_bust/c_hippocrates_bust.mdl"

$bodygroup "Body"
{
	studio "c_hippocrates_bust_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.024 0.034 4.124

$cdmaterials "console\models\weapons\medic\3\bust"

$attachment "icon_camera" "weapon_bone" 15.14 8.86 -31.53 rotate -64.7 -161.56 65.9
$attachment "pedestal_0" "weapon_bone" 0 2.33 0 rotate 47.27 -1.4 -91.91

$cbox 0 0 0 0 0 0

$bbox -5.694 -5.645 -7.609 5.626 5.694 15.857

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_hippocrates_bust_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_hippocrates_bust_physics.smd"
{
	$mass 35.12925
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
