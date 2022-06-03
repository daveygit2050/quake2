#!/bin/bash

set -euo pipefail

echo $1

map_name=$(echo $1 | cut --delimiter "." --fields 1)

echo "Compiling ${map_name}.map to ${map_name}.bsp"
./tools/4bsp ${map_name}.map
./tools/4vis -fast ${map_name}.bsp
./tools/4rad -nopvs -chop -v ${map_name}.bsp

cp ${map_name}.bsp ~/.steam/steam/steamapps/common/Quake\ 2/baseq2/maps

/usr/games/steam -no-browser -applaunch 2320

