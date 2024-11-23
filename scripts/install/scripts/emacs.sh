#!/bin/bash

echo -e "

▗▄▄▄▖▗▖  ▗▖ ▗▄▖  ▗▄▄▖ ▗▄▄▖
▐▌   ▐▛▚▞▜▌▐▌ ▐▌▐▌   ▐▌   
▐▛▀▀▘▐▌  ▐▌▐▛▀▜▌▐▌    ▝▀▚▖
▐▙▄▄▖▐▌  ▐▌▐▌ ▐▌▝▚▄▄▖▗▄▄▞▘

"

LIST_OF_APPS="
emacs-nativecomp
languagetool
imagemagick
"

paru -S --needed $LIST_OF_APPS
