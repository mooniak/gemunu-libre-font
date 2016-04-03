#
# builder.sh
#
# Copyright (c) 2015,
# Mooniak <hello@mooniak.com>
# Ayantha Randika <paarandika@gmail.com>
#
# Released under the GNU General Public License version 3 or later.
# See accompanying LICENSE file for details.

#!/bin/bash

cd ../sources/sfd

python ../../scripts/unlink.py Gemunu-sinhala-0.sfd Gemunu-sinhala-0-temp.sfd
python ../../scripts/unlink.py Gemunu-sinhala-1.sfd Gemunu-sinhala-1-temp.sfd
python ../../scripts/unlink.py Gemunu-sinhala-1-opt.sfd Gemunu-sinhala-1-opt-temp.sfd

python ../../scripts/fontconvert Gemunu-sinhala-0-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert Gemunu-sinhala-1-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert Gemunu-sinhala-1-opt-temp.sfd ../../sources --ufo

cd ../../scripts
rm -R -f ../ttf-build
rm -R -f ../masters/*.ufo
python merger.py ../masters/GemunuLibre-Regular.ufo ../sources/Gemunu-sinhala-0-temp.ufo ../sources/Gemunu-latin-0.ufo
python merger.py ../masters/GemunuLibre-ExtraBold.ufo ../sources/Gemunu-sinhala-1-temp.ufo ../sources/Gemunu-latin-1.ufo
python merger.py ../masters/GemunuLibre-Bold.ufo ../sources/Gemunu-sinhala-1-opt-temp.ufo ../sources/Gemunu-latin-1.ufo
cd ../
python gfbuild-s.py

cd sources/sfd
rm -R -f ../Gemunu-sinhala-0-temp.ufo ../Gemunu-sinhala-1-temp.ufo ../Gemunu-sinhala-1-opt-temp.ufo
rm -R -f Gemunu-sinhala-0-temp.sfd Gemunu-sinhala-1-temp.sfd Gemunu-sinhala-1-opt-temp.sfd
