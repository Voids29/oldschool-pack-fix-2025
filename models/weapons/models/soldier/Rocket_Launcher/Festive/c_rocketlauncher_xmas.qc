// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rocketlauncher/c_rocketlauncher_xmas.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_models\c_revolver\c_revolver_festivizer\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "dummy_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rocketlauncher_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
