// Created by Crowbar 0.74

$modelname "player/items/spy/spy_gang_cap.mdl"

$bodygroup "body"
{
	studio "spy_gang_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -1.781 -0.164 5.607

$cdmaterials "console\models\player\items\spy\nostra"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "nostra_red" }
	{ "nostra_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.535 -8.846 -5.782 9.096 8.617 8.367

$definebone "bip_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spy_gang_cap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_gang_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
