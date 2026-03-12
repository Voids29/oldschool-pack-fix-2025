// Created by Crowbar 0.74

$modelname "weapons\c_models\c_pda_engineer\c_PDA_Engineer.mdl"

$bodygroup "Body"
{
	studio "c_pda_engineer_reference.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0.116 -0.824 7.981

$cdmaterials "console\models\weapons\engineer\5"

$hboxset "default"

$hbox 0 "weapon_bone"		-3.71	-3.89	-1.33	3.66	7.57	2.52
$hbox 0 "vm_weapon_bone_4"	-1.82	-1.51	-1.33	1.83	1.81	0.63

$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000286 -0.000286 89.999748 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone" "weapon_bone" -0.026034 7.565588 0.108269 0.000000 90.000725 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 1.615761 -0.000021 0.000000 -0.000000 -0.000344 0.000000 -0.000001 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 1.362664 -0.000009 0.000000 -0.000000 -90.000328 0.000000 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 0.000001 3.730145 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_4" "weapon_bone" 0.000000 -1.094808 2.518030 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


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
