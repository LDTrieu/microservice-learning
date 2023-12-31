#!/bin/bash

# Get the current time and format it to date and time
update_at="**Update At:** $(date +'%d-%m-%Y')"
current_time=$(date +'%d-%m-%Y')

# Replace the old content in README.md with the new time
sed -i "s/\*\*Update At:\*\*.*$/$update_at/" README.md

# Add changes to the commit
git add README.md

# Commit the changes
git commit -m "Update At: $current_time"

# Continue with the commit
exit 0