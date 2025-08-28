// Created by Crowbar 0.74

$modelname "workshop/player/items/sniper/croc_shield\croc_shield.mdl"

$bodygroup "Body"
{
	studio "croc_shield.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.765 5.135 49.085

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "icon_camera" "root" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "root" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -18.99 -16.699 17.379 8.5 15.254 83.161

$definebone "bip_spine_0" "" 0 53.271084 -2.826065 0 0 167.225174 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389236 0.000005 2.896416 -0.74135 8.959624 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 1.151587 4.39476 1.93 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" -0.013232 -5.800247 0.106394 -1.432164 -0.104393 12.06941 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699366 -10.749726 -69.923201 -177.151584 0 0 0 0 0 0
$definebone "root" "bip_spine_2" -1.908075 0.755199 7.887972 -5.815801 75.953637 -179.178347 0 0 0 0 0 0
$definebone "jiggle_01" "root" 20.520851 -0.612614 -2.322557 3.714828 79.111144 85.675127 0 0 0 0 0 0
$definebone "jiggle_02" "jiggle_01" -0.054529 -0.047709 10.733437 0.000173 -0.010656 -0.000451 0 0 0 0 0 0

$jigglebone "jiggle_01"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "jiggle_02"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}

$sequence "idle" {
	"croc_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "croc_shield_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
