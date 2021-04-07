#!/usr/bin/env bash

fontPatcherScript="${1}"

patchFonts() {
    local srcDir="${1}/ttf"
    local outDir="${1}/nerd"

    for font in "$srcDir"/*.ttf; do
        fontforge -script "$fontPatcherScript" "$font" --careful --out "$outDir"
    done

    echo "building ttc"
    perl merge2ttcf.pl "$outDir"/*.ttf --output-ttc="$srcDir".ttc
}

# for fontDir in iosevka-vardan*; do
#     # fontFamily="$(echo "$fontDir" | tr '-' ' ')"
#     echo "patching"
#     patchFonts "$fontDir"
# done

patchFonts "${2}"
