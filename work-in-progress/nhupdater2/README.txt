-- nhupdater2 --

This is the second iteration of nhupdater. This version demands
(possibly a lot) more time to set up and is really not as
straightforward as the previous version, but it is more robust and
customizable.

These are the tools I use to update no-hats-bgum. Once I eventually
stop bringing updates to the mod, someone could pick the project up
and use them to update it more easily.

The program has been separated into two scripts, which must be run
separately. the START.sh script gathers information on MDL files
present in the input folder and write them into conf.txt. The user
can now modify conf.txt to indicate which MDL files need a QC file
to be generated and which only need VTX files to be created. The
FINISH.sh script reads conf.txt and creates the necessary files.

Doing this allows to create combinations that were impossible to do
with the previous version, like specifying multiple bodygroups per
QC file (for example, a QC file recompiling the Soldier's grenade
AND helmet).

Both scripts **MUST** be run from the folder containing them.
The output folder is **NOT** cleaned, this is the job of the user.
conf.txt is **OVERWRITTEN** each time START.sh is run.
there must **NOT** be **ANY** space ' ' in strings throughout the
process.


-- conf.txt --

The syntax of conf.txt is the following:

mdl_filename qc_filename class bodygroup bodygroup bodygroup ...

mdl_filename: the found MDL file
 qc_filename: the name of the QC files that will be created
       class: the class the MDL file is for (WARNING: depending on
              the MDL file, it can be wrong or missing)
   bodygroup: the name of the bodygroup to add to the QC file, can
              be added multiple times

Those values can be freely modified, bust MUST NOT contain any
spaces. Everything after the class value is taken as a bodygroup.

the value of qc_filename can be replaced with "vtx" if one wants to
NOT generate QC files but instead VTX files.

EXAMPLE - this will create a QC file in output/uncompiled
models/workshop/player/items/all_class/dec22_lumbercap/dec22_lumbercap_soldier.mdl #TF_dec22_lumbercap_soldier.qc soldier animation hat

EXAMPLE - this will create 2 VTX files in output/0kb_files
models/workshop/player/items/heavy/dec22_heavy_heating_style1/dec22_heavy_heating_style1.mdl vtx

the "animation" bodygroup is mandatory to generate a QC file and
added automatically. one does not need to specify a class or a
bodygroup to create VTX files.

conf.txt is overwritten every time START.sh is run, but since
it's a file you're now able to save your specifications.


-- bodygroups --

the default bodygroups that can be used are:

scout: hat headphones dogtags shoes
soldier: hat grenades
pyro: head backpack grenades
demo: shoes grenades
heavy: hands
engineer: hat
medic: backpack
sniper: hat



Read the scripts and check each class' uncompiled folder to see how
all of this works. No support given.
