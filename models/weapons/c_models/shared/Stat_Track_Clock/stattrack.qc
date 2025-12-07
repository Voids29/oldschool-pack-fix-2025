// Created by Crowbar 0.74

$modelname "weapons/c_models/stattrack.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console/misc/"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "dummy_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"stattrack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
