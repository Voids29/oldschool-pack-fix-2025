// Created by Crowbar 0.74

$modelname "weapons\c_models\c_pda_engineer\c_PDA_Engineer.mdl"

$bodygroup "Body"
{
	studio "w_PDA_Engineer_reference.dmx.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.116 -0.824 7.981

$cdmaterials "console\models\weapons\engineer\5"

$cbox 0 0 0 0 0 0

$bbox -1.414 -3.898 -3.963 3.062 3.903 19.851

$hboxset "default"
$hbox 0 "weapon_bone" -3.898 -3.963 -1.295 3.903 14.352 2.491

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pda_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_pda_engineer_physics.smd"
{
	$mass 1.36989
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
