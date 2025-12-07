// Created by Crowbar 0.74

$modelname "player/items/soldier/armored_authority.mdl"

$bodygroup "body"
{
	studio "authoritah_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.03 -1.53 5.529

$cdmaterials "console\models\player\items\soldier\authority"

$cbox 0 0 0 0 0 0

$bbox -4.429 -5.75 -0.036 7.562 5.11 9.828

$hboxset "default"
$hbox 0 "bip_head" -5.028 -9.338 -7.518 5.031 0 4.27
$hbox 0 "prp_helmet" -4.899 -4.457 -4.82 5.123 3.941 6.971

$definebone "bip_head" "" 0 0 0 0 0 -89.72937 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028877 -6.119935 179.730896 0 0 0 0 0 0


$sequence "idle" {
	"armored_authority_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "armored_authority_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
