// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_persian_shield/c_persian_shield.mdl"

$bodygroup "body"
{
	studio "c_persian_shield.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.349 0 80.672

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_targe" 2.09 -7.47 -4 rotate 19.57 -33.74 -110.92
$attachment "icon_camera" "weapon_targe" 21.61 -20.3 -11.78 rotate -22.11 144.01 104.45

$cbox 0 0 0 0 0 0

$bbox -10.065 -5.961 -14.138 3.823 8.435 4.769

$definebone "weapon_targe" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_persian_shield_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
