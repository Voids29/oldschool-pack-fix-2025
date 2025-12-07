// Created by Crowbar 0.74

$modelname "weapons\w_models\w_toolbox.mdl"

$bodygroup "body"
{
	studio "w_toolbox_reference.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.43 -0.062 12.285

$cdmaterials "console/models/weapons/engineer/misc/"

$texturegroup "skinfamilies"
{
	{ "toolbox_red"	}
	{ "toolbox_blu"	}
}

$cbox 0 0 0 0 0 0

$bbox -8.364 -16.496 -0.606 9.188 16.372 24.571

$hboxset "default"
$hbox 0 "weapon_bone" 0 -16.372 -8.329 20.250999 16.496 9.188
$hbox 0 "weapon_bone_1" -10.671 -1.002 -1.014 10.58 5.678 0.984

$definebone "weapon_bone" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 18.892599 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_toolbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
