// Created by Crowbar 0.74

$modelname "player/items/spy/spy_rose.mdl"

$bodygroup "body"
{
	studio "spy_rose.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 3.791 -3.251 66.646

$cdmaterials "console\models\player\items\spy\rose"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "rose_red" }
	{ "rose_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -41.656 -60.187 64.06 5.22 5.598 134.654

$definebone "medal_bone" "" 3.388027 65.833817 3.230393 12.465214 -3.825926 -22.139261 0 0 0 0 0 0


$sequence "ref" {
	"spy_rose_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_rose_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
