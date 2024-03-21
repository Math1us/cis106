#!/bin/bash
Pictures="$HOME/Pictures"
Videos="$HOME/Videos"
cis="$HOME/cis106"

echo "Changing to:   $Pictures"
echo "Changing to:   $Videos"
echo "Current PWD:   $Videos"
echo "Previous PWD:   $Pictures"
echo -e "\n"
echo "Long list of $cis"
ls -lhgG --time-style=+%x
