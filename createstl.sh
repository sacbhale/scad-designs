#!/bin/bash
for file in ./designs/*.scad; do
    fpath="${file%.*}"
    filenam=$(echo "$fpath" | sed "s/.\/designs\///g")
    openscad "$fpath.scad" -o "./stls/${filenam}.stl"
done
