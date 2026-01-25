// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_mailbox/c_mailbox.mdl"

$bodygroup "body"
{
	studio "c_mailbox_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.015 -2.669 11.596

$cdmaterials "console/models/weapons/pyro/3/mailbox/"

$texturegroup "skinfamilies"
{
	{ "mailbox_red"	}
	{ "mailbox_blu"	}
}

$attachment "icon_camera" "weapon_bone" 36.12 29.44 21.62 rotate 29.47 -162.7 153.93
$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 180

$cbox 0 0 0 0 0 0

$bbox -5.443 -5.305 -10.13 10.916 4.928 34.989

$hboxset "default"
$hbox 0 "weapon_bone" -5.055131 -9.88014 -5.19293 4.679807 34.739132 10.665766

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_mailbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_mailbox_physics.smd"
{
	$mass 6.299524
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
