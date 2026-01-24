$modelname "items/anims/medkit-ammopack.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console\misc"

$definebone "cube" "" 0 0 14.050022  1.570796 0 0 0 0 0 0 0 0
$bonemerge "cube"

$sequence "idle" {
	"medkit-ammopack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}