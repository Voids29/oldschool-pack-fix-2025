#!/bin/bash

# Exit on any error
set -e

# Check if _TMP exists
if [ ! -f "./_TMP" ]; then
    echo "Error: _TMP not found in current directory" >&2
    exit 1
fi

# Check if replacements.txt exists
if [ ! -f "./replacements.txt" ]; then
    echo "Error: replacements.txt not found in current directory" >&2
    exit 1
fi

# Create a temporary file and ensure cleanup
temp_file=$(mktemp) || { echo "Error: Failed to create temporary file" >&2; exit 1; }
trap 'rm -f "$temp_file"' EXIT  # Clean up temp file on script exit

# Copy _TMP to temp file
cp ./_TMP "$temp_file" || { echo "Error: Failed to copy _TMP to temp file" >&2; exit 1; }

# Read replacements.txt line by line
while IFS='|' read -r old_string new_string; do
    # Skip empty lines or lines starting with #
    if [[ -z "$old_string" || "$old_string" =~ ^# ]]; then
        continue
    fi
    
    # Perform replacement using sed, escaping special characters
    sed -i.bak "s|$(echo "$old_string" | sed 's/[][\/$*.^|]/\\&/g')|$(echo "$new_string" | sed 's/[][\/$*.^|]/\\&/g')|g" "$temp_file" || {
        echo "Error: sed replacement failed" >&2
        exit 1
    }
done < ./replacements.txt

# Replace original file with modified one
mv "$temp_file" ./_TMP || { echo "Error: Failed to move temp file to _TMP" >&2; exit 1; }

echo "String replacements completed in _TMP"