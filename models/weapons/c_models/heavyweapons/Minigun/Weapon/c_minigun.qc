// Created by Crowbar 0.74

$modelname "weapons\c_models\c_minigun\c_minigun.mdl"

$bodygroup "w_minigun"
{
	studio "w_minigun_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.893 -23.251 -7.823

$cdmaterials "console\models\weapons\heavyweapons\1\minigun"
$cdmaterials "console\models\weapons\heavyweapons\1\natasha"
$cdmaterials "console\models\weapons\shared"

$texturegroup "skinfamilies"
{
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun"      }
	{ "minigun_gold" }
	{ "minigun_gold" }
	{ "natasha"      }
	{ "natasha"      }
}

$attachment "pedestal_0" "weapon_bone" 0 -11.89 23.22 rotate -90 -90 0
$attachment "muzzle" "weapon_bone" 0 -7.76 57.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -8.57 -10.99 5.85 rotate 0 154.21 180
$attachment "unusual_0" "weapon_bone" 0 -7.76 57.86 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 -7.76 48.62 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 -7.76 31.65 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 -7.76 21.37 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 -7.76 9.21 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 -7.76 -2.95 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 52.75 -20.7 67.41 rotate 32.52 171.67 85.5

$cbox 0 0 0 0 0 0

$bbox -10.106 -16.356 -28.66 57.095 9.661 11.094

$hboxset "default"
$hbox 0 "weapon_bone" -15.976 -32.754002 -6.774 9.661 6.969 35.651001
$hbox 0 "barrel" -4.812 -4.785 -6.406 4.812 4.795 30.715

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.008485 -17.426783 17.196915 1.17548 25.899125 89.784899 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_minigun_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spool_up" {
	"c_minigun_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_loop" {
	"c_minigun_anims\fire_loop.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "spool_down" {
	"c_minigun_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_minigun_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
