$modelname "workshop/weapons/c_models/c_caber/c_caber.mdl"

$bodygroup "body"
{
	studio "caber_reference.smd"
}

$include caber.qci

$collisionmodel "caber_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}