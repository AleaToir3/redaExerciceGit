#!/bin/bash

expected_branch="reda"

if git branch --list | grep -q "$expected_branch"; then
    echo "Bravo ! La branche \"$expected_branch\" a été créée."
else
    echo "Erreur : La branche \"$expected_branch\" n'a pas été trouvée."
fi