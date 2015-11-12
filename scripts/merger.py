#
# merger.py
#
# Copyright (c) 2015,
# Mooniak <hello@mooniak.com>
# Ayantha Randika <paarandika@gmail.com>
#
# Released under the GNU General Public License version 3 or later.
# See accompanying LICENSE file for details.

from defcon import Font
import sys, os
def ufoGlyphOrderSetter(existingOrder, newOrder):
    outOrder=[]
    for glyphName in newOrder:
        if glyphName not in existingOrder:
            outOrder.append(glyphName)
    return outOrder

arguments=sys.argv
fontList=arguments[2:]

print "Merging fonts..."
print os.getcwd()
NewUFO = Font()
font_source = Font(fontList[0])
for glyph_name in font_source.keys():
    glyph = font_source[glyph_name]
    NewUFO.insertGlyph(glyph)
    print glyph_name,

NewUFO.info.__dict__=font_source.info.__dict__

for font in fontList[1:]:
    source= Font(font)
    for glyph_name in ufoGlyphOrderSetter(NewUFO.keys(), source.keys()):
        glyph = source[glyph_name]
        print glyph_name,
        NewUFO.insertGlyph(glyph)
    newLib=[i for i in source.lib['public.glyphOrder'] if i not in NewUFO.lib['public.glyphOrder']]+NewUFO.lib['public.glyphOrder']
    NewUFO.lib['public.glyphOrder']=newLib

NewUFO.save(arguments[1])
print "\nMerge complete!"
