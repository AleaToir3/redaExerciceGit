#!/bin/bash

branch_name="$1"
expected_prefix="reda/"

if [[ "$branch_name" == "$expected_prefix"* ]]; then
    echo "Bravo ! La branche a le bon préfixe."
else
    echo "Erreur : La branche ne possède pas le bon préfixe."
fi
