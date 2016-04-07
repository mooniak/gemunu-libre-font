#! /usr/bin/env python

import os, subprocess
import hindkit as kit
kit.confirm_version('0.2.1')

# - - -

family = kit.Family(
    trademark = 'Gemunu Libre',
    script = 'Sinhala',
    hide_script_name = True,
)

family.set_masters(
    modules = [
         'kerning',
        # 'mark_positioning',
        # 'mark_to_mark_positioning',
        # 'devanagari_matra_i_variants',
    ],
)

family.masters[0]._file_name = 'GemunuLibre-ExtraBold.ufo'
family.masters[1]._file_name = 'GemunuLibre-ExtraBold.ufo'

family.set_styles([
    ('ExtraBold', 100.0, 700),
])


builder = kit.Builder(family)

builder.fontrevision = '1.001'

builder.set_options([

    'prepare_styles',   # stage i
    'prepare_features', # stage ii
    'compile',          # stage iii

    'makeinstances', #!
    #'checkoutlines', #!
    # 'autohint',      #!

    'do_style_linking',
    'use_os_2_version_4',
    'prefer_typo_metrics',
    'is_width_weight_slope_only',

])

builder.generate_designspace()
builder.generate_fmndb()

builder.build()

subprocess.call(['python', 'scripts/ttfbuild.py', 's', "Gemunu Libre", "GemunuLibre", "GemunuLibre"])

family.masters[0]._file_name = 'GemunuLibre-Regular.ufo'
family.masters[1]._file_name = 'GemunuLibre-Bold.ufo'

family.set_styles([
    ('ExtraLight',     0.0, 200),
    ('Light',     20, 300),
    ('Regular',   30, 400),
    ('Medium',   42, 500),
    ('SemiBold',       55, 600),
    ('Bold',       70, 700),
    ('Bold1', 100.0, 800),
])

# - - -

#family.output_name_affix = '{} FDK'

# - - -

builder = kit.Builder(family)

builder.fontrevision = '1.001'

builder.set_options([

    'prepare_styles',   # stage i
    'prepare_features', # stage ii
    'compile',          # stage iii

    'makeinstances', #!
    # 'checkoutlines', #!
    # 'autohint',      #!

    'do_style_linking',
    'use_os_2_version_4',
    'prefer_typo_metrics',
    'is_width_weight_slope_only',

])

builder.generate_designspace()
builder.generate_fmndb()

builder.build()
print os.listdir("instances")
subprocess.call(['python', 'scripts/ttfbuild.py', 's', "Gemunu Libre", "GemunuLibre", "GemunuLibre"])

os.remove("ttf-build/Sinhala/GemunuLibre-Bold1.ttf")
