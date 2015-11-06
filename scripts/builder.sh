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

python ../../scripts/fontconvert Gemunu-sinhala-0.sfd ../../sources --ufo
python ../../scripts/fontconvert Gemunu-sinhala-1.sfd ../../sources --ufo

cd ../../scripts
python merger.py ../masters/GemunuLibre-Regular.ufo ../sources/Gemunu-sinhala-0.ufo
python merger.py ../masters/GemunuLibre-ExtraBold.ufo ../sources/Gemunu-sinhala-1.ufo

cd ../
python build.py
