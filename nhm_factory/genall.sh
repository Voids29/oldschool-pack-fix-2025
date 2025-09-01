#!/bin/dash

# all-in-one megascript
# running the scripts individually should be preferred,
# unless you know nothing can fail

# Check if WINTF2DIR is set and not empty
if [ -z "$WINTF2DIR" ]; then
    printf "Enter the path for WINTF2DIR (Team Fortress 2 directory): "
    read -r wintf2dir
    # Remove trailing slashes from input
    wintf2dir="${wintf2dir%"${wintf2dir##*[!/]}"}"
    # Validate the input is not empty and is a directory
    if [ -z "$wintf2dir" ] || [ ! -d "$wintf2dir" ]; then
        echo "err: Invalid or empty directory path for WINTF2DIR"
        exit 1
    fi
    # Export the variable for use in this script and called scripts
    export WINTF2DIR="$wintf2dir"
else
    # Remove trailing slashes from existing WINTF2DIR
    WINTF2DIR="${WINTF2DIR%"${WINTF2DIR##*[!/]}"}"
    # Validate existing WINTF2DIR
    if [ ! -d "$WINTF2DIR" ]; then
        echo "err: WINTF2DIR ($WINTF2DIR) is not a valid directory"
        exit 1
    fi
    # Export the cleaned WINTF2DIR
    export WINTF2DIR
fi

[ $# -lt 1 ] && echo "err: no working dir(s) given" && exit 1

while [ $# -gt 0 ]; do
    wd="${1%"/"}"
    ./genqc.sh "$wd" || exit 1
    ./compile.sh "$wd" || exit 1
#    ./pack.sh "$wd" || exit 1
    shift
done