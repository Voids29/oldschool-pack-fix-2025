# nhschema

See: [no-hats-bgum](https://github.com/Fedora31/no-hats-bgum),
[nhupdater2](https://github.com/Fedora31/nhupdater2),
[nhcustom2](https://github.com/Fedora31/nhcustom2)

nhschema is a program capable to read (most of) the cosmetic
items from TF2's client item schema and outputing them in a format
readable by [nhupdater2](https://github.com/Fedora31/nhupdater2) or
by [nhcustom2](https://github.com/Fedora31/nhcustom2).
It was created to allow the generation of new versions of
[no-hats-bgum](https://github.com/Fedora31/no-hats-bgum) much
more quickly, as reading the item schema allows to more
reliably determine which cosmetic items are replacing bodygroups.

The parser hasn't been thoroughly tested against all possible
edge cases that may exist in the item schema. Nevertheless, it
should work well with recent cosmetics.

Using the `-c` option makes the program output a database usable
by nhcustom2. One must also use the `-l` option when in this mode,
followed by the path to a language file (containing translations),
which can be found at `tf/resource/`. For example, `tf_english.txt`.

> If no translation is found for an item name, the printed string will
> be the default english name.


## Limitations

All files **must** be encoded in UTF-8 with no BOM. Be careful as
most (if not all) of the language files are encoded in UTF-16 with
BOM. One must convert them before using them.

> It can be done in Vim with `set fenc=utf8` and `set nobomb` or with
> iconv: `iconv -f utf-16 -t utf-8 oldfile >newfile`

The passed schema must be the one used by Team Fortress 2, as
some entry names and their location are hard-coded into the
program.

For hats that use the same model between styles (e.g. "Dead of Night"),
bodygroups will reappear for all of those styles, wether or not they were
disabled to begin with (resulting in overlapping hats, which is in
most circumstances not noticeable unless you modify the mod with
[nhcustom2](https://github.com/Fedora31/nhcustom2)). This isn't
really an issue with this program but with how no-hats-bgum works,
which can't toggle bodygroups on and off with the same model.

Hats that use the same model between classes (e.g. "Honest Halo")
aren't supported and are treated as hats that don't hide any bodygroups.

A lot of entries (mostly medals) use the same model, this results
in the program outputting a lot of duplicated lines. To speed up
nhupdater2, you may want to pipe the output of this program through
`sort -u`.

Updates are not listed in the item schema, the program will write
`None` in the update field when generating the database.

Hats frequently have a release date in the item schema that is a couple
of days off with the day where they actually were released, so one
should always verify the dates to see if they are accurate.


## Usage

`./nhschema [-c -l LANGFILE] <items_game.txt`

- `items_game.txt` is the item schema which can be found at
  `tf/scripts/items/`.
- `LANGFILE` is a language file which can be found at
  `tf/resource/`.
