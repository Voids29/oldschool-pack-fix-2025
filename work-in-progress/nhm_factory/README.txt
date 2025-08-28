
This is the repository I use to generate no-hats-bgum
(and possibly different flavours of it as well). If
you want to do the same, you can create a new subfolder
and mimic the tree from the other ones.

Dependencies:
 - nhschema
 - nhupdater2
 - vpkeditcli

nhschema and nhupdater2 can be downloaded from where
you got this repo. "vpkeditcli", however, is a utility
which you must download from "https://github.com/craftablescience/VPKEdit".
You only need the cli binary, so you can simply extract it
from the .deb file they're distributing and putting it in
your path. (Thanks Valve for removing support for vpk
compiling on Linux with the 64bits update, yay!)
If you use another binary to compile into VPKs, you can
always modify "pack.sh" to use it instead.

I have a Windows version of TF2 that is located in
$HOME/games/win/tf2. Some scripts need it to launch
executables that aren't available in the Linux port
of TF2. You have to set this up first before trying
to compile anything.

Do these scripts work? On my end, yes, on yours, I
have no idea. Are they safe? Who knows? Read 'em up,
see how they work.

