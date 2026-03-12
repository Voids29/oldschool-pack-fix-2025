// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_tele_shotgun/c_tele_shotgun_screen.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\workshop\weapons\c_models\c_tele_shotgun\c_tele_shotgun_festivizer\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "dummy_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_tele_shotgun_screen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
