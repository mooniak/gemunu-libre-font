#!/bin/bash

cd ../sources/sfd

python ../../scripts/fontconvert GamunuLibre-sinhala-0.sfd ../../sources --ufo
python ../../scripts/fontconvert GamunuLibre-sinhala-1.sfd ../../sources --ufo
python ../../scripts/fontconvert GamunuLibre-latin-1.sfd ../../sources --ufo
python ../../scripts/fontconvert GamunuLibre-latin-0.sfd ../../sources --ufo
python ../../scripts/fontconvert GamunuLibre-tamil-0.sfd ../../sources --ufo
python ../../scripts/fontconvert GamunuLibre-tamil-1.sfd ../../sources --ufo

cd ../../scripts
python merger.py ../masters/GamunuLibre-Regular.ufo ../sources/GamunuLibre-sinhala-0.ufo ../sources/GamunuLibre-latin-0.ufo ../sources/GamunuLibre-tamil-0.ufo
python merger.py ../masters/GamunuLibre-ExtraBold.ufo ../sources/GamunuLibre-sinhala-1.ufo ../sources/GamunuLibre-latin-1.ufo ../sources/GamunuLibre-tamil-1.ufo

cd ../
python build.py
