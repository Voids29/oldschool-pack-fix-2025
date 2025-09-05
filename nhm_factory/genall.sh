#!/bin/dash

# all-in-one megascript
# running the scripts individually should be preferred,
# unless you know nothing can fail

# Check for WINTF2DIR in .windowsTF2dir.txt or environment variable
if [ -f "./.windowsTF2dir.txt" ]; then
    WINTF2DIR=$(cat "./.windowsTF2dir.txt")
fi

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
    # Store WINTF2DIR in file
    echo "$wintf2dir" > "./.windowsTF2dir.txt"
    # Export the variable
    export WINTF2DIR="$wintf2dir"
else
    # Remove trailing slashes from existing WINTF2DIR
    WINTF2DIR="${WINTF2DIR%"${WINTF2DIR##*[!/]}"}"
    # Validate existing WINTF2DIR
    if [ ! -d "$WINTF2DIR" ]; then
        echo "err: WINTF2DIR ($WINTF2DIR) is not a valid directory"
        exit 1
    fi
    # Store WINTF2DIR in file if not already stored
    if [ ! -f "./.windowsTF2dir.txt" ] || [ "$(cat "./.windowsTF2dir.txt")" != "$WINTF2DIR" ]; then
        echo "$WINTF2DIR" > "./.windowsTF2dir.txt"
    fi
    # Export the cleaned WINTF2DIR
    export WINTF2DIR
fi

# Check for working directory in .workingDirectory.txt
if [ ! -f "./.workingDirectory.txt" ]; then
    printf "Enter the path for the working directory: "
    read -r wd
    # Remove trailing slashes from input
    wd="${wd%"${wd##*[!/]}"}"
    # Validate the input is not empty and is a directory
    if [ -z "$wd" ] || [ ! -d "$wd" ]; then
        echo "err: Invalid or empty working directory path"
        exit 1
    fi
    # Store working directory in file
    echo "$wd" > "./.workingDirectory.txt"
else
    wd=$(cat "./.workingDirectory.txt")
    # Remove trailing slashes
    wd="${wd%"${wd##*[!/]}"}"
fi

# Validate working directory exists
if [ ! -d "$wd" ]; then
    echo "err: Working directory ($wd) does not exist"
    exit 1
fi
# Validate genqc.sh exists and is executable
if [ ! -f "$wd/genqc.sh" ] || [ ! -x "$wd/genqc.sh" ]; then
    echo "err: genqc.sh not found or not executable in $wd"
    exit 1
fi
# Validate compile.sh exists and is executable
if [ ! -f "$wd/compile.sh" ] || [ ! -x "$wd/compile.sh" ]; then
    echo "err: compile.sh not found or not executable in $wd"
    exit 1
fi
# Run scripts for working directory
"$wd/genqc.sh" "$wd" || exit 1
"$wd/compile.sh" "$wd" || exit 1
#    "$wd/pack.sh" "$wd" || exit 1