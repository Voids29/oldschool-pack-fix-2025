// Created by Crowbar 0.74

$modelname "player\items\engineer\guitar.mdl"

$bodygroup "body"
{
	studio "guitar_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.056 10.557 1.599

$cdmaterials "console\models\weapons\engineer\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.201 -8.68 -0.402 11.086 8.791 3.6

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"


$sequence "idle" {
	"guitar_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guitar_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
