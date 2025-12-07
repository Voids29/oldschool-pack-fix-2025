// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_medigun_defense/c_medigun_defensepack.mdl"

$bodygroup "body"
{
	studio "c_medigun_defensepack_reference.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 2.599 6.887 3.493

$cdmaterials "console/models/weapons/medic/2/vaccination/"

$texturegroup "skinfamilies"
{
	{ "vac_defensepack_red" }
	{ "vac_defensepack_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -14.28 -6.367 -7.399 0.918 12.924 16.069

$hboxset "default"
$hbox 0 "bip_pelvis" -2.625832 -5.814952 -0.000001 8.583006 0.430628 5.938693
$hbox 0 "prp_backpack" -6.117109 -8.621832 -3.839053 5.124442 0 2.372681
$hbox 0 "prp_hippouch_0_B" 0 -10.24196 -5.435483 13.639577 9.153564 5.684118

$definebone "bip_pelvis" "" 0.000004 -1.099922 0 -0.000229 0.000229 175.92342 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279891 -0.000001 0 0 -3.820828 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.217106 0.000002 0 0 -1.919412 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088797 0 0 0 16.552801 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 1.346889 6.330026 0 0 173.264154 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274239 4.552451 -16.049063 -6.874004 -173.712502 0 0 0 0 0 0


$sequence "idle" {
	"c_medigun_defensepack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_medigun_defensepack_physics.smd"
{
	$mass 3.315833
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
