## FontSpector report

fontspector version: 1.9.0






## Check results




<details><summary>[2] fonts/variable</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. (googlefonts/glyph_coverage)</summary>
    <div>








- 🔥 **FAIL** fonts/variable/GemunuLibreCANARY[wght].ttf missing required codepoints:

* 0x010A: LATIN CAPITAL LETTER C WITH DOT ABOVE
* 0x010B: LATIN SMALL LETTER C WITH DOT ABOVE
* 0x0120: LATIN CAPITAL LETTER G WITH DOT ABOVE
* 0x0121: LATIN SMALL LETTER G WITH DOT ABOVE
* 0x0126: LATIN CAPITAL LETTER H WITH STROKE
* 0x0127: LATIN SMALL LETTER H WITH STROKE
* 0x0174: LATIN CAPITAL LETTER W WITH CIRCUMFLEX
* 0x0175: LATIN SMALL LETTER W WITH CIRCUMFLEX
* 0x0176: LATIN CAPITAL LETTER Y WITH CIRCUMFLEX
* 0x0177: LATIN SMALL LETTER Y WITH CIRCUMFLEX
* 0x0237: LATIN SMALL LETTER DOTLESS J
* 0x0300: COMBINING GRAVE ACCENT
* 0x0301: COMBINING ACUTE ACCENT
* 0x0302: COMBINING CIRCUMFLEX ACCENT
* 0x0303: COMBINING TILDE
* 0x0304: COMBINING MACRON
* 0x0306: COMBINING BREVE
* 0x0307: COMBINING DOT ABOVE
* 0x0308: COMBINING DIAERESIS
* 0x030A: COMBINING RING ABOVE
* 0x030B: COMBINING DOUBLE ACUTE ACCENT
* 0x030C: COMBINING CARON
* 0x0326: COMBINING COMMA BELOW
* 0x0327: COMBINING CEDILLA
* 0x0328: COMBINING OGONEK
* 0x1E80: LATIN CAPITAL LETTER W WITH GRAVE
* 0x1E81: LATIN SMALL LETTER W WITH GRAVE
* 0x1E82: LATIN CAPITAL LETTER W WITH ACUTE
* 0x1E83: LATIN SMALL LETTER W WITH ACUTE
* 0x1E84: LATIN CAPITAL LETTER W WITH DIAERESIS
* 0x1E85: LATIN SMALL LETTER W WITH DIAERESIS
* 0x1E9E: LATIN CAPITAL LETTER SHARP S
* 0x1EF2: LATIN CAPITAL LETTER Y WITH GRAVE
* 0x1EF3: LATIN SMALL LETTER Y WITH GRAVE [code: missing-codepoints]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. (googlefonts/metadata/unreachable_subsetting)</summary>
    <div>








- ⚠️ **WARN** fonts/variable/GemunuLibreCANARY[wght].ttf: The following codepoints supported by the font are not covered by any subsets defined in the font's metadata file, and will never be served. You can solve this by either manually adding additional subset declarations to METADATA.pb, or by editing the glyphset definitions.

* U+02D8 BREVE: try adding one of: yi, canadian-aboriginal
* U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi
* U+02DB OGONEK: try adding one of: yi, canadian-aboriginal
* U+03C0 GREEK SMALL LETTER PI: try adding one of: greek, math, yi
* U+2021 DOUBLE DAGGER: try adding adlam
* U+2030 PER MILLE SIGN: try adding adlam
* U+2074 SUPERSCRIPT FOUR: try adding math
* U+2126 OHM SIGN: try adding math
* U+212E ESTIMATED SYMBOL: try adding math
* U+2202 PARTIAL DIFFERENTIAL: try adding math
* U+2206 INCREMENT: try adding math
* U+220F N-ARY PRODUCT: try adding math
* U+2211 N-ARY SUMMATION: try adding math
* U+2219 BULLET OPERATOR: try adding one of: yi, math, symbols, tai-tham
* U+221A SQUARE ROOT: try adding math
* U+221E INFINITY: try adding math
* U+222B INTEGRAL: try adding math
* U+2248 ALMOST EQUAL TO: try adding math
* U+2260 NOT EQUAL TO: try adding math
* U+2264 LESS-THAN OR EQUAL TO: try adding math
* U+2265 GREATER-THAN OR EQUAL TO: try adding math
* U+25CA LOZENGE: try adding one of: math, symbols

Or you can add the above codepoints to one of the subsets supported by the font: latin-ext, latin, sinhala [code: unreachable-subsetting]
  
  

</div>
</details>


</div>
</details>


<details><summary>[21] fonts/variable/GemunuLibreCANARY[wght].ttf</summary>
<div>


<details>
    <summary>🔥 <b>FAIL</b> Validates subfamilyNameID and postScriptNameID for the default instance record (opentype/varfont/valid_default_instance_nameids)</summary>
    <div>








- 🔥 **FAIL** ExtraLight instance has the same coordinates as the default instance; its subfamily name should be Light Extra.

Note: It is alternatively possible that Name ID 17 is incorrect, and should be set to the default instance subfamily name, Light Extra, rather than 'Light Extra'. If the default instance is ExtraLight, NameID 17 is probably the problem. [code: invalid-default-instance-subfamily-name]
  
  


- 🔥 **FAIL** ExtraLight instance has the same coordinates as the default instance; its postscript name should be GemunuLibreCANARY-LightExtra instead of GemunuLibreCANARY-ExtraLight. [code: invalid-default-instance-postscript-name]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. (googlefonts/glyphsets/shape_languages)</summary>
    <div>








- 🔥 **FAIL** Failed language shaping:

| Message                                                                                       | Languages                    |
|-----------------------------------------------------------------------------------------------|------------------------------|
| Mandatory orthography codepoints:                                                             | * fr_Latn (French)           |
|   The following mark characters are missing from the font: ̀, ̂, ̧, ̈, ́                           |                              |
| Mandatory orthography codepoints:                                                             | * cs_Latn (Czech)            |
|   The following mark characters are missing from the font: ́, ̊, ̌                               |                              |
| Mandatory orthography codepoints:                                                             | * is_Latn (Icelandic)        |
|   The following mark characters are missing from the font: ́, ̈, ̨                               |                              |
| Mandatory orthography codepoints:                                                             | * mt_Latn (Maltese)          |
|   The following base characters are missing from the font: Ħ, ġ, ħ, Ġ, għ, Ċ, GĦ, ċ           |                              |
|   The following mark characters are missing from the font: ̇, ̀, ̂                               |                              |
| Mandatory orthography codepoints:                                                             | * nb_Latn (Norwegian Bokmål) |
|   The following mark characters are missing from the font: ̀, ́, ̂, ̈, ̊                           |                              |
| Mandatory orthography codepoints:                                                             | * hr_Latn (Croatian)         |
|   The following mark characters are missing from the font: ̌, ́                                 |                              |
| Mandatory orthography codepoints:                                                             | * nl_Latn (Dutch)            |
|   The following base characters are missing from the font: ÍJ́, íj́                             |                              |
|   The following mark characters are missing from the font: ́, ̈, ̀, ̂                             |                              |
| Mandatory orthography codepoints:                                                             | * it_Latn (Italian)          |
|   The following mark characters are missing from the font: ̂, ́, ̈, ̀                             |                              |
| Mandatory orthography codepoints:                                                             | * pl_Latn (Polish)           |
|   The following mark characters are missing from the font: ̨, ̇, ́                               |                              |
| Mandatory orthography codepoints:                                                             | * ca_Latn (Catalan)          |
|   The following mark characters are missing from the font: ̀, ́, ̈, ̧                             |                              |
| Mandatory orthography codepoints:                                                             | * lt_Latn (Lithuanian)       |
|   The following mark characters are missing from the font: ̌, ̄, ̨, ̇                             |                              |
| Mandatory orthography codepoints:                                                             | * da_Latn (Danish)           |
|   The following mark characters are missing from the font: ́, ̊                                 |                              |
| Mandatory orthography codepoints:                                                             | * pt_Latn (Portuguese)       |
|   The following mark characters are missing from the font: ̀, ́, ̂, ̧, ̃, ̈                         |                              |
| Mandatory orthography codepoints:                                                             | * hu_Latn (Hungarian)        |
|   The following mark characters are missing from the font: ̋, ̈, ́                               |                              |
| Mandatory orthography codepoints:                                                             | * en_Latn (English)          |
|   The following mark characters are missing from the font: ̀, ̂, ̃, ́, ̈, ̧                         |                              |
| Mandatory orthography codepoints:                                                             | * sk_Latn (Slovak)           |
|   The following mark characters are missing from the font: ̈, ̌, ̂, ́                             |                              |
| Mandatory orthography codepoints:                                                             | * cy_Latn (Welsh)            |
|   The following base characters are missing from the font: Ẅ, Ỳ, Ŷ, Ẁ, ŵ, ỳ, ẁ, ŷ, Ẃ, ẃ, ẅ, Ŵ |                              |
|   The following mark characters are missing from the font: ̀, ́, ̂, ̈                             |                              |
| Mandatory orthography codepoints:                                                             | * es_Latn (Spanish)          |
|   The following mark characters are missing from the font: ̃, ́, ̈                               |                              |
| Mandatory orthography codepoints:                                                             | * sq_Latn (Albanian)         |
|   The following mark characters are missing from the font: ̈, ̧                                 |                              |
| Mandatory orthography codepoints:                                                             | * sv_Latn (Swedish)          |
|   The following mark characters are missing from the font: ̀, ̈, ́, ̊                             |                              |
| Mandatory orthography codepoints:                                                             | * fi_Latn (Finnish)          |
|   The following mark characters are missing from the font: ̈, ̊, ̃, ̌                             |                              |
| Mandatory orthography codepoints:                                                             | * lv_Latn (Latvian)          |
|   The following mark characters are missing from the font: ̄, ̧, ̌                               |                              |
| Mandatory orthography codepoints:                                                             | * tr_Latn (Turkish)          |
|   The following mark characters are missing from the font: ̈, ̦, ̧, ̆, ̂, ̇                         |                              |
| Mandatory orthography codepoints:                                                             | * de_Latn (German)           |
|   The following base characters are missing from the font: ẞ                                  |                              |
|   The following mark characters are missing from the font: ̈, ̀, ́                               |                              |
| Mandatory orthography codepoints:                                                             | * ro_Latn (Romanian)         |
|   The following mark characters are missing from the font: ̦, ̧, ̂, ̆                             |                              | [code: failed-language-shaping]
  
  


- ⚠️ **WARN** Warning language shaping:

| Message                                                           | Languages                    |
|-------------------------------------------------------------------|------------------------------|
| Auxiliary orthography codepoints:                                 | * tr_Latn (Turkish)          |
|   The following auxiliary characters are missing from the font: Ĕ |                              |
|   The following auxiliary characters are missing from the font: Ĭ |                              |
|   The following auxiliary characters are missing from the font: Ŏ |                              |
|   The following auxiliary characters are missing from the font: ẞ |                              |
|   The following auxiliary characters are missing from the font: Ŭ |                              |
|   The following auxiliary characters are missing from the font: ĕ |                              |
|   The following auxiliary characters are missing from the font: ĭ |                              |
|   The following auxiliary characters are missing from the font: ŏ |                              |
|   The following auxiliary characters are missing from the font: ŭ |                              |
| Auxiliary orthography codepoints:                                 | * ca_Latn (Catalan)          |
|   The following auxiliary characters are missing from the font: Ĕ |                              |
|   The following auxiliary characters are missing from the font: Ĭ |                              |
|   The following auxiliary characters are missing from the font: Ŀ |                              |
|   The following auxiliary characters are missing from the font: Ŏ |                              |
|   The following auxiliary characters are missing from the font: Ŭ |                              |
|   The following auxiliary characters are missing from the font: ĕ |                              |
|   The following auxiliary characters are missing from the font: ĭ |                              |
|   The following auxiliary characters are missing from the font: ŀ |                              |
|   The following auxiliary characters are missing from the font: ŏ |                              |
|   The following auxiliary characters are missing from the font: ŭ |                              |
| Auxiliary orthography codepoints:                                 | * fr_Latn (French)           |
|   The following auxiliary characters are missing from the font: ẞ |                              |
|   The following auxiliary characters are missing from the font: Ǔ |                              |
|   The following auxiliary characters are missing from the font: ſ |                              |
|   The following auxiliary characters are missing from the font: ǔ |                              |
| Auxiliary orthography codepoints:                                 | * da_Latn (Danish)           |
|   The following auxiliary characters are missing from the font: Ǿ |                              |
|   The following auxiliary characters are missing from the font: ǿ |                              |
| Auxiliary orthography codepoints:                                 | * nb_Latn (Norwegian Bokmål) |
|   The following auxiliary characters are missing from the font: Ǎ |                              |
|   The following auxiliary characters are missing from the font: Ŋ |                              |
|   The following auxiliary characters are missing from the font: Ŧ |                              |
|   The following auxiliary characters are missing from the font: ǎ |                              |
|   The following auxiliary characters are missing from the font: ŋ |                              |
|   The following auxiliary characters are missing from the font: ŧ |                              |
| Auxiliary orthography codepoints:                                 | * nl_Latn (Dutch)            |
|   The following auxiliary characters are missing from the font: Ĳ |                              |
|   The following auxiliary characters are missing from the font: ĳ |                              |
| Auxiliary orthography codepoints:                                 | * cs_Latn (Czech)            |
|   The following auxiliary characters are missing from the font: Ĕ | * cy_Latn (Welsh)            |
|   The following auxiliary characters are missing from the font: Ĭ | * es_Latn (Spanish)          |
|   The following auxiliary characters are missing from the font: Ŏ | * hu_Latn (Hungarian)        |
|   The following auxiliary characters are missing from the font: Ŭ | * pt_Latn (Portuguese)       |
|   The following auxiliary characters are missing from the font: ĕ | * sk_Latn (Slovak)           |
|   The following auxiliary characters are missing from the font: ĭ |                              |
|   The following auxiliary characters are missing from the font: ŏ |                              |
|   The following auxiliary characters are missing from the font: ŭ |                              |
| Auxiliary orthography codepoints:                                 | * lt_Latn (Lithuanian)       |
|   The following auxiliary characters are missing from the font: Ą́ |                              |
|   The following auxiliary characters are missing from the font: Ą̃ |                              |
|   The following auxiliary characters are missing from the font: Ẽ |                              |
|   The following auxiliary characters are missing from the font: Ę́ |                              |
|   The following auxiliary characters are missing from the font: Ę̃ |                              |
|   The following auxiliary characters are missing from the font: Ė́ |                              |
|   The following auxiliary characters are missing from the font: Ė̃ |                              |
|   The following auxiliary characters are missing from the font: İ́ |                              |
|   The following auxiliary characters are missing from the font: İ́ |                              |
|   The following auxiliary characters are missing from the font: İ̀ |                              |
|   The following auxiliary characters are missing from the font: İ̀ |                              |
|   The following auxiliary characters are missing from the font: İ̃ |                              |
|   The following auxiliary characters are missing from the font: İ̃ |                              |
|   The following auxiliary characters are missing from the font: Ĩ |                              |
|   The following auxiliary characters are missing from the font: Į́ |                              |
|   The following auxiliary characters are missing from the font: Į̇́ |                              |
|   The following auxiliary characters are missing from the font: Į̃ |                              |
|   The following auxiliary characters are missing from the font: Į̇̃ |                              |
|   The following auxiliary characters are missing from the font: J̃ |                              |
|   The following auxiliary characters are missing from the font: J̇̃ |                              |
|   The following auxiliary characters are missing from the font: L̃ |                              |
|   The following auxiliary characters are missing from the font: M̃ |                              |
|   The following auxiliary characters are missing from the font: R̃ |                              |
|   The following auxiliary characters are missing from the font: Ũ |                              |
|   The following auxiliary characters are missing from the font: Ų́ |                              |
|   The following auxiliary characters are missing from the font: Ų̃ |                              |
|   The following auxiliary characters are missing from the font: Ū́ |                              |
|   The following auxiliary characters are missing from the font: Ū̃ |                              |
|   The following auxiliary characters are missing from the font: ą́ |                              |
|   The following auxiliary characters are missing from the font: ą̃ |                              |
|   The following auxiliary characters are missing from the font: ẽ |                              |
|   The following auxiliary characters are missing from the font: ę́ |                              |
|   The following auxiliary characters are missing from the font: ę̃ |                              |
|   The following auxiliary characters are missing from the font: ė́ |                              |
|   The following auxiliary characters are missing from the font: ė̃ |                              |
|   The following auxiliary characters are missing from the font: i̇́ |                              |
|   The following auxiliary characters are missing from the font: i̇̀ |                              |
|   The following auxiliary characters are missing from the font: i̇̃ |                              |
|   The following auxiliary characters are missing from the font: ĩ |                              |
|   The following auxiliary characters are missing from the font: į́ |                              |
|   The following auxiliary characters are missing from the font: į̇́ |                              |
|   The following auxiliary characters are missing from the font: į̃ |                              |
|   The following auxiliary characters are missing from the font: į̇̃ |                              |
|   The following auxiliary characters are missing from the font: j̃ |                              |
|   The following auxiliary characters are missing from the font: j̇̃ |                              |
|   The following auxiliary characters are missing from the font: l̃ |                              |
|   The following auxiliary characters are missing from the font: m̃ |                              |
|   The following auxiliary characters are missing from the font: r̃ |                              |
|   The following auxiliary characters are missing from the font: ũ |                              |
|   The following auxiliary characters are missing from the font: ų́ |                              |
|   The following auxiliary characters are missing from the font: ų̃ |                              |
|   The following auxiliary characters are missing from the font: ū́ |                              |
|   The following auxiliary characters are missing from the font: ū̃ |                              |
| Auxiliary orthography codepoints:                                 | * en_Latn (English)          |
|   The following auxiliary characters are missing from the font: Ĕ |                              |
|   The following auxiliary characters are missing from the font: Ĭ |                              |
|   The following auxiliary characters are missing from the font: Ŏ |                              |
|   The following auxiliary characters are missing from the font: Ŭ |                              |
|   The following auxiliary characters are missing from the font: ĕ |                              |
|   The following auxiliary characters are missing from the font: ĭ |                              |
|   The following auxiliary characters are missing from the font: ŏ |                              |
|   The following auxiliary characters are missing from the font: ŭ |                              |
|   The following auxiliary characters are missing from the font: ʻ |                              |
| Auxiliary orthography codepoints:                                 | * de_Latn (German)           |
|   The following auxiliary characters are missing from the font: Ĕ |                              |
|   The following auxiliary characters are missing from the font: Ĭ |                              |
|   The following auxiliary characters are missing from the font: Ŏ |                              |
|   The following auxiliary characters are missing from the font: Ŭ |                              |
|   The following auxiliary characters are missing from the font: ĕ |                              |
|   The following auxiliary characters are missing from the font: ĭ |                              |
|   The following auxiliary characters are missing from the font: ŏ |                              |
|   The following auxiliary characters are missing from the font: ſ |                              |
|   The following auxiliary characters are missing from the font: ŭ |                              |
| Auxiliary orthography codepoints:                                 | * fi_Latn (Finnish)          |
|   The following auxiliary characters are missing from the font: Ċ |                              |
|   The following auxiliary characters are missing from the font: Ǧ |                              |
|   The following auxiliary characters are missing from the font: Ǥ |                              |
|   The following auxiliary characters are missing from the font: Ȟ |                              |
|   The following auxiliary characters are missing from the font: Ħ |                              |
|   The following auxiliary characters are missing from the font: Ǩ |                              |
|   The following auxiliary characters are missing from the font: Ŋ |                              |
|   The following auxiliary characters are missing from the font: Ŝ |                              |
|   The following auxiliary characters are missing from the font: ẞ |                              |
|   The following auxiliary characters are missing from the font: Ŧ |                              |
|   The following auxiliary characters are missing from the font: Ʒ |                              |
|   The following auxiliary characters are missing from the font: Ǯ |                              |
|   The following auxiliary characters are missing from the font: ċ |                              |
|   The following auxiliary characters are missing from the font: ǧ |                              |
|   The following auxiliary characters are missing from the font: ǥ |                              |
|   The following auxiliary characters are missing from the font: ȟ |                              |
|   The following auxiliary characters are missing from the font: ħ |                              |
|   The following auxiliary characters are missing from the font: ǩ |                              |
|   The following auxiliary characters are missing from the font: ŋ |                              |
|   The following auxiliary characters are missing from the font: ŝ |                              |
|   The following auxiliary characters are missing from the font: ŧ |                              |
|   The following auxiliary characters are missing from the font: ʒ |                              |
|   The following auxiliary characters are missing from the font: ǯ |                              |
| Auxiliary orthography codepoints:                                 | * it_Latn (Italian)          |
|   The following auxiliary characters are missing from the font: ẞ | * pl_Latn (Polish)           | [code: warning-language-shaping]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct (googlefonts/font_names)</summary>
    <div>








- 🔥 **FAIL** Font names are incorrect:

| Name                       | Current                             | Expected                           |
|----------------------------|-------------------------------------|------------------------------------|
| Family Name                | **Gemunu Libre Light Extra CANARY** | **Gemunu Libre CANARY ExtraLight** |
| Subfamily Name             | Regular                             | Regular                            |
| Full Name                  | **Gemunu Libre Light Extra CANARY** | **Gemunu Libre CANARY ExtraLight** |
| Postscript Name            | **GemunuLibreCANARY-LightExtra**    | **GemunuLibreCANARY-ExtraLight**   |
| Typographic Family Name    | Gemunu Libre CANARY                 | Gemunu Libre CANARY                |
| Typographic Subfamily Name | **Light Extra**                     | **ExtraLight**                     | [code: bad-names]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Check font follows the Google Fonts vertical metric schema (googlefonts/vertical_metrics)</summary>
    <div>








- 🔥 **FAIL** The sum of hhea.ascender + abs(hhea.descender) + hhea.lineGap is 1084 when it should be at least 1200 [code: bad-hhea-range]
  
  

</div>
</details>





<details>
    <summary>🔥 <b>FAIL</b> Check the OS/2 usWeightClass is appropriate for the font's best SubFamily name. (googlefonts/weightclass)</summary>
    <div>








- 🔥 **FAIL** Best SubFamily name is 'Light Extra'. Expected OS/2 usWeightClass is 300, got 200. [code: bad-value]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check that OS/2 fsSelection WWS bit is set correctly. (opentype/fsselection_wws)</summary>
    <div>








- ⚠️ **WARN** OS/2 fsSelection WWS bit is not set, and the font does not have name IDs 21/22 (WWS Family/Subfamily). If the font's naming is WWS-conformant, the WWS bit should be set. [code: no-wws-without-wws-names]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. (opentype/GDEF_mark_chars)</summary>
    <div>








- ⚠️ **WARN** The following mark characters should be in the GDEF mark glyph class:

* U+0D81 (candrabindusinh) [code: mark-chars]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron (alt_caron)</summary>
    <div>








- ⚠️ **WARN** Lcaron uses component: quoteright [code: bad-mark]
  
  


- ⚠️ **WARN** dcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  


- ⚠️ **WARN** lcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  


- ⚠️ **WARN** tcaron is decomposed and therefore could not be checked. Please check manually. [code: decomposed-outline]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. (contour_count)</summary>
    <div>








- ⚠️ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are
     inferred from the typical amounts of contours observed in a
     large collection of reference font families. The divergences
     listed below may simply indicate a significantly different
     design on some of your glyphs. On the other hand, some of these
     may flag actual bugs in the font such as glyphs mapped to an
     incorrect codepoint. Please consider reviewing the design and
     codepoint assignment of these to make sure they are correct.


    The following glyphs do not have the recommended number of contours:
* uni0D89 (U+0D89): found 1, expected one of: [2, 3, 4]
* uni0D93 (U+0D93): found 3, expected one of: [4, 5, 6]
* uni0D95 (U+0D95): found 2, expected one of: [3, 4]
* uni0D9B (U+0D9B): found 1, expected one of: [2, 3]
* uni0D9F (U+0D9F): found 2, expected one of: [1, 3, 5]
* uni0DA7 (U+0DA7): found 2, expected one of: [1, 3]
* uni0DB7 (U+0DB7): found 2, expected one of: [1, 3, 4] [code: contour-count]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. (math_signs_width)</summary>
    <div>








- ⚠️ **WARN** The most common width is 520 among a set of 13  math glyphs.
The following math glyphs have a different width, though:
width=485: equal, notequal
width=470: divide
width=510: logicalnot
width=458: greaterequal, lessequal
width=432: multiply
width=402: approxequal
width=468: less, greater [code: width-outliers]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Combined length of family and style must not exceed 32 characters. (name/family_and_style_max_length)</summary>
    <div>








- ⚠️ **WARN** Name ID 6 'PostScript Name' exceeds 27 characters (1 characters too long). This has been found to cause problems with PostScript printers, especially on Mac platforms. [code: nameid6-too-long]
  
  


- ⚠️ **WARN** Name ID 6 'PostScript Name' exceeds 27 characters (1 characters too long). This has been found to cause problems with PostScript printers, especially on Mac platforms. [code: nameid6-too-long]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure indic fonts have the Indian Rupee Sign glyph. (rupee)</summary>
    <div>








- ⚠️ **WARN** Font is missing the Indian Rupee Sign glyph. Please add a glyph for Indian Rupee Sign (₹) at codepoint U+20B9. [code: missing-rupee]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? (soft_hyphen)</summary>
    <div>








- ⚠️ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs (unreachable_glyphs)</summary>
    <div>








- ⚠️ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

* ndRasinh
* nDRIsinh
* nDRIisinh
* pha_rephasinh
* fa_rephasinh
* gDha_rephasinh
* yasignsinh.alt
* daa_virama._csinh.ss01
* ndaa_virama._csinh.ss01
* jnyaa_virama._csinh.ss01
* nyaa_virama._csinh.ss01
* mooniak [code: unreachable-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts have relatively consistent sidebearings. (suspicious_sidebearings)</summary>
    <div>








- ⚠️ **WARN** Glyph "daggerdbl" has suspiciously high variation (z-score 12.12) in right sidebearings at locations:
    wght=300.01
    wght=399.99
    wght=500.00
    wght=600.01
    wght=700.01
    wght=800.00 [code: large-rsb-variation]
  
  


- ⚠️ **WARN** Glyph "dyaa._csinh.ss01" has suspiciously high variation (z-score 10.14) in right sidebearings at locations:
    wght=300.01
    wght=399.99
    wght=500.00
    wght=600.01
    wght=700.01
    wght=800.00 [code: large-rsb-variation]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure font has overlaps bit set correctly. (overlaps_bit)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have overlaps but the overlaps bit is not set:
* cRasinh
* jnyRIisinh
* sinNDAee.ss01
* Lslash (U+0141)
* nVIsinh
* summation (U+2211)
* ghsinh
* chsinh
* uni0DB9 (U+0DB9)
* vsinh
* notequal (U+2260)
* Adieresis (U+00C4)
* jhsinh
* Scaron (U+0160)
* gsinh
* uni0D95 (U+0D95)
* mUusinh
* uni20BA (U+20BA)
* uni0DC3 (U+0DC3)
* nyaa_virama._csinh.ss01
* scaron (U+0161)
* acircumflex (U+00E2)
* shUsinh
* phIsinh
* sUusinh
* ddRIsinh
* yasign_repha_aasignsinh
* u111E8 (U+111E8)
* oslash (U+00F8)
* Ecircumflex (U+00CA)
* ndaa_virama._csinh.ss01
* dhIisinh
* hRsinh
* aring (U+00E5)
* three (U+0033)
* nDIisinh
* uni015F (U+015F)
* uni0122 (U+0122)
* ntilde (U+00F1)
* Ecaron (U+011A)
* llUusinh
* uhungarumlaut (U+0171)
* Oslash (U+00D8)
* uni0163 (U+0163)
* uni0DC2 (U+0DC2)
* khUusinh
* uni0DA4 (U+0DA4)
* nyjIisinh
* tta_rephasinh
* yasign_repha_usignsinh
* nnddUsinh
* Ucircumflex (U+00DB)
* kSsa_rephasinh
* nnIisinh
* ssinh
* tVsinh
* tThUusinh
* nDRasinh
* zcaron (U+017E)
* dhUsinh
* tthUsinh
* mbUsinh
* yasign_usignsinh
* bhUsinh
* dhRIisinh
* bRIisinh
* tVasinh
* msinh
* nngIsinh
* ddhUusinh
* uacute (U+00FA)
* x (U+0078)
* tTha_rephasinh
* tVUsinh
* ddRasinh
* sinDaYa.post.ss01
* Eth (U+00D0)
* Thorn (U+00DE)
* dRasinh
* k (U+006B)
* ghIisinh
* nyjRasinh
* ttTtha_rephasinh
* f (U+0066)
* lUusinh
* pha_rephasinh
* cUusinh
* yasignsinh.alt
* dVsinh
* vRsinh
* ttIisinh
* bsinh
* vIisinh
* vUsinh
* rcaron (U+0159)
* bhRsinh
* kSsUsinh
* jRasinh
* icircumflex (U+00EE)
* Lacute (U+0139)
* uni0162 (U+0162)
* jnyIsinh
* nnddIsinh
* racute (U+0155)
* khRsinh
* fRsinh
* yUsinh
* dVIisinh
* yasign_uusignsinh
* nDa_rephasinh
* cIisinh
* bIsinh
* jIisinh
* dDhUusinh
* ba_rephasinh
* ndaa._csinh.ss01
* K (U+004B)
* uni0156 (U+0156)
* ttTthIsinh
* kVa_rephasinh
* agrave (U+00E0)
* ddUusinh
* ecaron (U+011B)
* fi (U+FB01)
* ttTthIisinh
* jnyUsinh
* jnyRasinh
* ddIsinh
* hUsinh
* dRIsinh
* uni0DA1 (U+0DA1)
* ndUsinh
* d (U+0064)
* dda_rephasinh
* Atilde (U+00C3)
* ncaron (U+0148)
* plusminus (U+00B1)
* thIisinh
* uni0DAC (U+0DAC)
* ksinh
* nya_rephasinh
* Ccedilla (U+00C7)
* na_rephasinh
* uni0DC0 (U+0DC0)
* tVIisinh
* nDRIisinh
* Amacron (U+0100)
* nUsinh
* vocaliclsinh
* nine (U+0039)
* nyjIsinh
* ssRIisinh
* e (U+0065)
* shsinh
* uni0DB1 (U+0DB1)
* ndIisinh
* pi (U+03C0)
* product (U+220F)
* ssUusinh
* uni0123 (U+0123)
* uring (U+016F)
* nacute (U+0144)
* Edotaccent (U+0116)
* uogonek (U+0173)
* uni0DB3 (U+0DB3)
* tUusinh
* dUusinh
* sRasinh
* nyIsinh
* less (U+003C)
* daae._csinh.ss01
* Acircumflex (U+00C2)
* uni0DAB (U+0DAB)
* llIisinh
* nDhIisinh
* dDhIsinh
* nVUusinh
* bIisinh
* eacute (U+00E9)
* dollar (U+0024)
* nDRIsinh
* jUsinh
* gRsinh
* ghIsinh
* nDIsinh
* bhUusinh
* one (U+0031)
* uni0DA8 (U+0DA8)
* uni0D92 (U+0D92)
* q (U+0071)
* Ccaron (U+010C)
* jIsinh
* khUsinh
* ttTthsinh
* tThUsinh
* vUusinh
* nyjRsinh
* jRIisinh
* Icircumflex (U+00CE)
* four (U+0034)
* u111F2 (U+111F2)
* radical (U+221A)
* khsinh
* uni0137 (U+0137)
* thsinh
* mRsinh
* Gbreve (U+011E)
* uni0DAE (U+0DAE)
* ssRasinh
* tThasinh
* Tcaron (U+0164)
* kRsinh
* bhIsinh
* u111EB (U+111EB)
* kVIsinh
* vRIsinh
* aacute (U+00E1)
* greater (U+003E)
* section (U+00A7)
* nDaa._csinh.ss01
* uni0DEF (U+0DEF)
* khIisinh
* uni2113 (U+2113)
* uni0DEA (U+0DEA)
* bhIisinh
* u111E1 (U+111E1)
* nyUusinh
* nyRIisinh
* Aogonek (U+0104)
* y (U+0079)
* nnIsinh
* nDsinh
* kUusinh
* jhRasinh
* ttUusinh
* X (U+0058)
* partialdiff (U+2202)
* ddhUsinh
* jsinh
* llsinh
* ssIisinh
* u111E6 (U+111E6)
* uni0DA7 (U+0DA7)
* gDha_rephasinh
* tsinh
* fUusinh
* E (U+0045)
* khIsinh
* kVUusinh
* ngIisinh
* nyaa._csinh.ss01
* Ntilde (U+00D1)
* nUusinh
* dVa_rephasinh
* amacron (U+0101)
* Rcaron (U+0158)
* lslash (U+0142)
* uni0DE9 (U+0DE9)
* nyRasinh
* ugrave (U+00F9)
* threequarters (U+00BE)
* ucircumflex (U+00FB)
* uni0DEC (U+0DEC)
* thIsinh
* u111F0 (U+111F0)
* lozenge (U+25CA)
* tRsinh
* ttTthasinh
* Eogonek (U+0118)
* dhIsinh
* hUusinh
* currency (U+00A4)
* uni0157 (U+0157)
* dDhsinh
* nDhUusinh
* nThasinh
* tthsinh
* nnUusinh
* nThUusinh
* thUusinh
* tThsinh
* shRsinh
* sinDYOo.post.ss01
* yasign_repha_uusignsinh
* ae (U+00E6)
* jUusinh
* ordfeminine (U+00AA)
* jha_rephasinh
* uni2074 (U+2074)
* plus (U+002B)
* uni2206 (U+2206)
* uni0DA3 (U+0DA3)
* nngsinh
* lsinh
* dae._csinh.ss01
* uni0DE8 (U+0DE8)
* mbIisinh
* bUsinh
* mRIisinh
* uni0D9F (U+0D9F)
* nna_rephasinh
* Ydieresis (U+0178)
* uni021A (U+021A)
* u111F3 (U+111F3)
* Eacute (U+00C9)
* ddsinh
* nDhIsinh
* kSsasinh
* mbUusinh
* ghRasinh
* L (U+004C)
* braceright (U+007D)
* eogonek (U+0119)
* jnya_rephasinh
* dRsinh
* Aacute (U+00C1)
* h (U+0068)
* uni021B (U+021B)
* nThIsinh
* sIisinh
* ddhIsinh
* ttTthUusinh
* rsinh
* tUsinh
* kSsIisinh
* ghUusinh
* nysinh
* cRIisinh
* A (U+0041)
* registered (U+00AE)
* G (U+0047)
* phsinh
* u111E5 (U+111E5)
* ndaae._csinh.ss01
* tVIsinh
* uni2126 (U+2126)
* ttUsinh
* nyjUusinh
* tthUusinh
* nyae._csinh.ss01
* cUsinh
* u111F1 (U+111F1)
* tThIsinh
* lUsinh
* daa_virama._csinh.ss01
* bRsinh
* nDhsinh
* sterling (U+00A3)
* nVUsinh
* nThsinh
* ssIsinh
* nThIisinh
* chUusinh
* tVUusinh
* tVa_rephasinh
* llIsinh
* R (U+0052)
* iogonek (U+012F)
* yen (U+00A5)
* gDhasinh
* chIsinh
* nIisinh
* Euro (U+20AC)
* uni015E (U+015E)
* ndIsinh
* dDhIisinh
* mIsinh
* Racute (U+0154)
* aogonek (U+0105)
* Y (U+0059)
* ttRIisinh
* uni0DA6 (U+0DA6)
* nnddsinh
* chIisinh
* nngUusinh
* bhRIsinh
* ddUsinh
* chUsinh
* nyIisinh
* jhRIisinh
* nDasinh
* jnyUusinh
* ndUusinh
* b (U+0062)
* dhRsinh
* ccedilla (U+00E7)
* ssa_rephasinh
* nngIisinh
* ampersand (U+0026)
* uni00B3 (U+00B3)
* ghRIisinh
* jhUusinh
* r (U+0072)
* sssinh
* ttsinh
* ttRasinh
* nDUusinh
* nnddIisinh
* va_rephasinh
* tthIisinh
* jRsinh
* atilde (U+00E3)
* csinh
* Iogonek (U+012E)
* Egrave (U+00C8)
* ttTthUsinh
* yacute (U+00FD)
* asciicircum (U+005E)
* bRIsinh
* daa._csinh.ss01
* dyUu._csinh.ss01
* mRIsinh
* u111F4 (U+111F4)
* fsinh
* jnyIisinh
* mUsinh
* pRsinh
* ccaron (U+010D)
* kVIisinh
* Edieresis (U+00CB)
* ysinh
* cRIsinh
* gha_rephasinh
* nDae._csinh.ss01
* adieresis (U+00E4)
* eight (U+0038)
* multiply (U+00D7)
* ngsinh
* uni0DB7 (U+0DB7)
* vIsinh
* germandbls (U+00DF)
* OE (U+0152)
* ttRIsinh
* dDhasinh
* edieresis (U+00EB)
* bhRIisinh
* u111EA (U+111EA)
* jnysinh
* uni0D9D (U+0D9D)
* H (U+0048)
* greaterequal (U+2265)
* Aring (U+00C5)
* nyRIsinh
* Dcaron (U+010E)
* gUusinh
* eth (U+00F0)
* uni0DA2 (U+0DA2)
* vRasinh
* jhRIsinh
* bha_rephasinh
* jnyaa._csinh.ss01
* fUsinh
* T (U+0054)
* llUsinh
* mbIsinh
* Agrave (U+00C0)
* tThIisinh
* dhUusinh
* numbersign (U+0023)
* a (U+0061)
* trademark (U+2122)
* caron (U+02C7)
* dDha_rephasinh
* jhIisinh
* cIsinh
* jhIsinh
* uni0DE6 (U+0DE6)
* paragraph (U+00B6)
* circumflex (U+02C6)
* nVasinh
* cent (U+00A2)
* sIsinh
* nngUsinh
* nnsinh
* cRsinh
* braceleft (U+007B)
* nDUsinh
* khRIisinh
* egrave (U+00E8)
* dhRIsinh
* u111EE (U+111EE)
* nThUsinh
* nDha_rephasinh
* ddhsinh
* Uogonek (U+0172)
* emacron (U+0113)
* tthIsinh
* ttIsinh
* uni0DA5 (U+0DA5)
* Q (U+0051)
* phUsinh
* ddRIisinh
* n (U+006E)
* ndRasinh
* AE (U+00C6)
* dUsinh
* yUusinh
* uni0DDD (U+0DDD)
* jnyRsinh
* gbreve (U+011F)
* nDhUsinh
* at (U+0040)
* nnddUusinh
* nyjUsinh
* bUusinh
* nyRsinh
* florin (U+0192)
* ddIisinh
* uni0DB5 (U+0DB5)
* kVsinh
* thUsinh
* mIisinh
* pUusinh
* bhsinh
* dVUusinh
* B (U+0042)
* w (U+0077)
* ocircumflex (U+00F4)
* dyU._csinh.ss01
* dhsinh
* u111ED (U+111ED)
* dVUsinh
* uni0145 (U+0145)
* uni0DAA (U+0DAA)
* mbsinh
* Lcaron (U+013D)
* ydieresis (U+00FF)
* onehalf (U+00BD)
* ecircumflex (U+00EA)
* ma_rephasinh
* P (U+0050)
* ddRsinh
* uni0DC5 (U+0DC5)
* N (U+004E)
* tcaron (U+0165)
* uni00B9 (U+00B9)
* ghRIsinh
* dRIisinh
* Ncaron (U+0147)
* uni0136 (U+0136)
* t (U+0074)
* u111EF (U+111EF)
* jnyae._csinh.ss01
* kUsinh
* uni0146 (U+0146)
* udieresis (U+00FC)
* kSssinh
* ddhIisinh
* kSsIsinh
* ngIsinh
* ssRIsinh
* Zcaron (U+017D)
* u111E7 (U+111E7)
* psinh
* abreve (U+0103)
* W (U+0057)
* oe (U+0153)
* six (U+0036)
* nTha_rephasinh
* Yacute (U+00DD)
* uni0DB8 (U+0DB8)
* uni0DA0 (U+0DA0)
* jRIsinh
* dcaron (U+010F)
* nyjsinh
* onequarter (U+00BC)
* nnUsinh
* sRIisinh
* Abreve (U+0102)
* nVIisinh
* gUsinh
* shUusinh
* jnyaa_virama._csinh.ss01
* dsinh
* uni013B (U+013B)
* dVIsinh
* sRsinh
* umacron (U+016B)
* lessequal (U+2264)
* ca_rephasinh
* Emacron (U+0112)
* edotaccent (U+0117)
* kSsUusinh
* uni00B5 (U+00B5)
* sRIsinh
* u111E3 (U+111E3)
* phIisinh
* kVUsinh
* nVa_rephasinh
* F (U+0046)
* sinJnyAee.ss01
* u111E4 (U+111E4)
* infinity (U+221E)
* ja_rephasinh
* nsinh
* Ocircumflex (U+00D4)
* pUsinh
* sa_rephasinh
* dVasinh
* dDhUsinh
* m (U+006D)
* u111EC (U+111EC)
* vRIisinh
* g (U+0067)
* p (U+0070)
* kVasinh
* ndsinh
* ssRsinh
* ghUsinh
* tha_rephasinh
* nyUsinh
* ndae._csinh.ss01
* nDhasinh
* aasign_viramasinh
* M (U+004D)
* fl (U+FB02)
* dcroat (U+0111)
* ghRsinh
* phUusinh
* hsinh
* uni0D90 (U+0D90)
* thorn (U+00FE)
* u (U+0075)
* Dcroat (U+0110)
* uni20BD (U+20BD)
* sUsinh
* uni0DA9 (U+0DA9)
* Nacute (U+0143)
* jhRsinh
* jhUsinh
* sinNyAee.ss01
* ssUsinh
* ttRsinh
* jnyRIsinh
* nVsinh
* khRIsinh
* mRasinh
* nIsinh
* bhRasinh [code: no-overlaps-bit]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Font has correct separator glyphs? (googlefonts/separator_glyphs)</summary>
    <div>








- ⚠️ **WARN** Missing separator glyph U+2028 [code: missing-separator-glyphs]
  
  


- ⚠️ **WARN** Missing separator glyph U+2029 [code: missing-separator-glyphs]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph (outline_direction)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have a counter-clockwise outer contour:

* .notdef has a counter-clockwise outer contour
* uni0D85 (U+0D85) has a counter-clockwise outer contour
* uni0D86 (U+0D86) has a counter-clockwise outer contour
* uni0D86 (U+0D86) has a counter-clockwise outer contour
* uni0D87 (U+0D87) has a counter-clockwise outer contour
* uni0D87 (U+0D87) has a counter-clockwise outer contour
* uni0D88 (U+0D88) has a counter-clockwise outer contour
* uni0D88 (U+0D88) has a counter-clockwise outer contour
* uni0D89 (U+0D89) has a counter-clockwise outer contour
* uni0D8B (U+0D8B) has a counter-clockwise outer contour
* uni0D8C (U+0D8C) has a counter-clockwise outer contour
* uni0D8D (U+0D8D) has a counter-clockwise outer contour
* uni0D8D (U+0D8D) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* uni0D8E (U+0D8E) has a counter-clockwise outer contour
* vocaliclsinh has a counter-clockwise outer contour
* vocaliclsinh has a counter-clockwise outer contour
* vocaliclsinh has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D90 (U+0D90) has a counter-clockwise outer contour
* uni0D91 (U+0D91) has a counter-clockwise outer contour
* uni0D92 (U+0D92) has a counter-clockwise outer contour
* uni0D92 (U+0D92) has a counter-clockwise outer contour
* uni0D93 (U+0D93) has a counter-clockwise outer contour
* uni0D94 (U+0D94) has a counter-clockwise outer contour
* uni0D95 (U+0D95) has a counter-clockwise outer contour
* uni0D95 (U+0D95) has a counter-clockwise outer contour
* uni0D96 (U+0D96) has a counter-clockwise outer contour
* uni0D9A (U+0D9A) has a counter-clockwise outer contour
* uni0D9B (U+0D9B) has a counter-clockwise outer contour
* uni0D9C (U+0D9C) has a counter-clockwise outer contour
* uni0D9D (U+0D9D) has a counter-clockwise outer contour
* uni0D9D (U+0D9D) has a counter-clockwise outer contour
* uni0D9E (U+0D9E) has a counter-clockwise outer contour
* uni0D9F (U+0D9F) has a counter-clockwise outer contour
* uni0D9F (U+0D9F) has a counter-clockwise outer contour
* uni0DA0 (U+0DA0) has a counter-clockwise outer contour
* uni0DA0 (U+0DA0) has a counter-clockwise outer contour
* uni0DA0 (U+0DA0) has a counter-clockwise outer contour
* uni0DA1 (U+0DA1) has a counter-clockwise outer contour
* uni0DA1 (U+0DA1) has a counter-clockwise outer contour
* uni0DA2 (U+0DA2) has a counter-clockwise outer contour
* uni0DA2 (U+0DA2) has a counter-clockwise outer contour
* uni0DA3 (U+0DA3) has a counter-clockwise outer contour
* uni0DA3 (U+0DA3) has a counter-clockwise outer contour
* uni0DA4 (U+0DA4) has a counter-clockwise outer contour
* uni0DA4 (U+0DA4) has a counter-clockwise outer contour
* uni0DA4 (U+0DA4) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA5 (U+0DA5) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA6 (U+0DA6) has a counter-clockwise outer contour
* uni0DA7 (U+0DA7) has a counter-clockwise outer contour
* uni0DA7 (U+0DA7) has a counter-clockwise outer contour
* uni0DA8 (U+0DA8) has a counter-clockwise outer contour
* uni0DA8 (U+0DA8) has a counter-clockwise outer contour
* uni0DA9 (U+0DA9) has a counter-clockwise outer contour
* uni0DA9 (U+0DA9) has a counter-clockwise outer contour
* uni0DAA (U+0DAA) has a counter-clockwise outer contour
* uni0DAA (U+0DAA) has a counter-clockwise outer contour
* uni0DAA (U+0DAA) has a counter-clockwise outer contour
* uni0DAB (U+0DAB) has a counter-clockwise outer contour
* uni0DAC (U+0DAC) has a counter-clockwise outer contour
* uni0DAC (U+0DAC) has a counter-clockwise outer contour
* uni0DAC (U+0DAC) has a counter-clockwise outer contour
* uni0DAD (U+0DAD) has a counter-clockwise outer contour
* uni0DAE (U+0DAE) has a counter-clockwise outer contour
* uni0DAE (U+0DAE) has a counter-clockwise outer contour
* uni0DAF (U+0DAF) has a counter-clockwise outer contour
* uni0DB0 (U+0DB0) has a counter-clockwise outer contour
* uni0DB1 (U+0DB1) has a counter-clockwise outer contour
* uni0DB1 (U+0DB1) has a counter-clockwise outer contour
* uni0DB1 (U+0DB1) has a counter-clockwise outer contour
* uni0DB3 (U+0DB3) has a counter-clockwise outer contour
* uni0DB3 (U+0DB3) has a counter-clockwise outer contour
* uni0DB4 (U+0DB4) has a counter-clockwise outer contour
* uni0DB5 (U+0DB5) has a counter-clockwise outer contour
* uni0DB5 (U+0DB5) has a counter-clockwise outer contour
* uni0DB6 (U+0DB6) has a counter-clockwise outer contour
* uni0DB7 (U+0DB7) has a counter-clockwise outer contour
* uni0DB7 (U+0DB7) has a counter-clockwise outer contour
* uni0DB8 (U+0DB8) has a counter-clockwise outer contour
* uni0DB8 (U+0DB8) has a counter-clockwise outer contour
* uni0DB9 (U+0DB9) has a counter-clockwise outer contour
* uni0DB9 (U+0DB9) has a counter-clockwise outer contour
* uni0DBA (U+0DBA) has a counter-clockwise outer contour
* uni0DBB (U+0DBB) has a counter-clockwise outer contour
* uni0DBD (U+0DBD) has a counter-clockwise outer contour
* uni0DC0 (U+0DC0) has a counter-clockwise outer contour
* uni0DC0 (U+0DC0) has a counter-clockwise outer contour
* uni0DC1 (U+0DC1) has a counter-clockwise outer contour
* uni0DC2 (U+0DC2) has a counter-clockwise outer contour
* uni0DC3 (U+0DC3) has a counter-clockwise outer contour
* uni0DC3 (U+0DC3) has a counter-clockwise outer contour
* uni0DC4 (U+0DC4) has a counter-clockwise outer contour
* uni0DC5 (U+0DC5) has a counter-clockwise outer contour
* uni0DC6 (U+0DC6) has a counter-clockwise outer contour
* kSsasinh has a counter-clockwise outer contour
* kSsasinh has a counter-clockwise outer contour
* kVasinh has a counter-clockwise outer contour
* kVasinh has a counter-clockwise outer contour
* kVasinh has a counter-clockwise outer contour
* tVasinh has a counter-clockwise outer contour
* tVasinh has a counter-clockwise outer contour
* tVasinh has a counter-clockwise outer contour
* tThasinh has a counter-clockwise outer contour
* tThasinh has a counter-clockwise outer contour
* tThasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nDhasinh has a counter-clockwise outer contour
* nVasinh has a counter-clockwise outer contour
* nVasinh has a counter-clockwise outer contour
* nVasinh has a counter-clockwise outer contour
* nVasinh has a counter-clockwise outer contour
* nVasinh has a counter-clockwise outer contour
* nThasinh has a counter-clockwise outer contour
* nThasinh has a counter-clockwise outer contour
* nThasinh has a counter-clockwise outer contour
* nThasinh has a counter-clockwise outer contour
* nThasinh has a counter-clockwise outer contour
* gDhasinh has a counter-clockwise outer contour
* gDhasinh has a counter-clockwise outer contour
* dVasinh has a counter-clockwise outer contour
* dVasinh has a counter-clockwise outer contour
* dVasinh has a counter-clockwise outer contour
* dDhasinh has a counter-clockwise outer contour
* dDhasinh has a counter-clockwise outer contour
* ttTthasinh has a counter-clockwise outer contour
* ttTthasinh has a counter-clockwise outer contour
* ttTthasinh has a counter-clockwise outer contour
* uni0DCF (U+0DCF) has a counter-clockwise outer contour
* uni0DD1 (U+0DD1) has a counter-clockwise outer contour
* uni0DD0 (U+0DD0) has a counter-clockwise outer contour
* uni0DDA (U+0DDA) has a counter-clockwise outer contour
* uni0DD2 (U+0DD2) has a counter-clockwise outer contour
* uni0DD3 (U+0DD3) has a counter-clockwise outer contour
* uni0DDC (U+0DDC) has a counter-clockwise outer contour
* uni0DDD (U+0DDD) has a counter-clockwise outer contour
* uni0DDD (U+0DDD) has a counter-clockwise outer contour
* uni0DD8 (U+0DD8) has a counter-clockwise outer contour
* uni0DF2 (U+0DF2) has a counter-clockwise outer contour
* uni0DF2 (U+0DF2) has a counter-clockwise outer contour
* uni0DD4 (U+0DD4) has a counter-clockwise outer contour
* uni0DD6 (U+0DD6) has a counter-clockwise outer contour
* usignsinh.sub has a counter-clockwise outer contour
* uusignsinh.sub has a counter-clockwise outer contour
* uni0DCA (U+0DCA) has a counter-clockwise outer contour
* rasignsinh has a counter-clockwise outer contour
* rephasinh has a counter-clockwise outer contour
* yasignsinh has a counter-clockwise outer contour
* uni0D82 (U+0D82) has a counter-clockwise outer contour
* candrabindusinh (U+0D81) has a counter-clockwise outer contour
* candrabindusinh (U+0D81) has a counter-clockwise outer contour
* aasign_viramasinh has a counter-clockwise outer contour
* aasign_viramasinh has a counter-clockwise outer contour
* ksinh has a counter-clockwise outer contour
* ksinh has a counter-clockwise outer contour
* khsinh has a counter-clockwise outer contour
* khsinh has a counter-clockwise outer contour
* gsinh has a counter-clockwise outer contour
* gsinh has a counter-clockwise outer contour
* ghsinh has a counter-clockwise outer contour
* ghsinh has a counter-clockwise outer contour
* ghsinh has a counter-clockwise outer contour
* ngsinh has a counter-clockwise outer contour
* ngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* nngsinh has a counter-clockwise outer contour
* csinh has a counter-clockwise outer contour
* csinh has a counter-clockwise outer contour
* csinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* chsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jsinh has a counter-clockwise outer contour
* jhsinh has a counter-clockwise outer contour
* jhsinh has a counter-clockwise outer contour
* jhsinh has a counter-clockwise outer contour
* nysinh has a counter-clockwise outer contour
* nysinh has a counter-clockwise outer contour
* nysinh has a counter-clockwise outer contour
* nysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* jnysinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* nyjsinh has a counter-clockwise outer contour
* ttsinh has a counter-clockwise outer contour
* ttsinh has a counter-clockwise outer contour
* tthsinh has a counter-clockwise outer contour
* tthsinh has a counter-clockwise outer contour
* tthsinh has a counter-clockwise outer contour
* ddsinh has a counter-clockwise outer contour
* ddsinh has a counter-clockwise outer contour
* ddsinh has a counter-clockwise outer contour
* ddhsinh has a counter-clockwise outer contour
* ddhsinh has a counter-clockwise outer contour
* ddhsinh has a counter-clockwise outer contour
* ddhsinh has a counter-clockwise outer contour
* nnsinh has a counter-clockwise outer contour
* nnsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* nnddsinh has a counter-clockwise outer contour
* tsinh has a counter-clockwise outer contour
* tsinh has a counter-clockwise outer contour
* thsinh has a counter-clockwise outer contour
* thsinh has a counter-clockwise outer contour
* thsinh has a counter-clockwise outer contour
* dsinh has a counter-clockwise outer contour
* dsinh has a counter-clockwise outer contour
* dhsinh has a counter-clockwise outer contour
* dhsinh has a counter-clockwise outer contour
* nsinh has a counter-clockwise outer contour
* nsinh has a counter-clockwise outer contour
* nsinh has a counter-clockwise outer contour
* nsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* ndsinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* psinh has a counter-clockwise outer contour
* phsinh has a counter-clockwise outer contour
* phsinh has a counter-clockwise outer contour
* phsinh has a counter-clockwise outer contour
* bsinh has a counter-clockwise outer contour
* bsinh has a counter-clockwise outer contour
* bhsinh has a counter-clockwise outer contour
* bhsinh has a counter-clockwise outer contour
* bhsinh has a counter-clockwise outer contour
* msinh has a counter-clockwise outer contour
* msinh has a counter-clockwise outer contour
* mbsinh has a counter-clockwise outer contour
* mbsinh has a counter-clockwise outer contour
* ysinh has a counter-clockwise outer contour
* ysinh has a counter-clockwise outer contour
* rsinh has a counter-clockwise outer contour
* rsinh has a counter-clockwise outer contour
* lsinh has a counter-clockwise outer contour
* lsinh has a counter-clockwise outer contour
* vsinh has a counter-clockwise outer contour
* vsinh has a counter-clockwise outer contour
* shsinh has a counter-clockwise outer contour
* shsinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* sssinh has a counter-clockwise outer contour
* ssinh has a counter-clockwise outer contour
* ssinh has a counter-clockwise outer contour
* ssinh has a counter-clockwise outer contour
* hsinh has a counter-clockwise outer contour
* hsinh has a counter-clockwise outer contour
* llsinh has a counter-clockwise outer contour
* llsinh has a counter-clockwise outer contour
* fsinh has a counter-clockwise outer contour
* fsinh has a counter-clockwise outer contour
* kSssinh has a counter-clockwise outer contour
* kSssinh has a counter-clockwise outer contour
* kSssinh has a counter-clockwise outer contour
* kVsinh has a counter-clockwise outer contour
* kVsinh has a counter-clockwise outer contour
* kVsinh has a counter-clockwise outer contour
* tVsinh has a counter-clockwise outer contour
* tVsinh has a counter-clockwise outer contour
* tVsinh has a counter-clockwise outer contour
* tThsinh has a counter-clockwise outer contour
* tThsinh has a counter-clockwise outer contour
* tThsinh has a counter-clockwise outer contour
* tThsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nDhsinh has a counter-clockwise outer contour
* nVsinh has a counter-clockwise outer contour
* nVsinh has a counter-clockwise outer contour
* nVsinh has a counter-clockwise outer contour
* nVsinh has a counter-clockwise outer contour
* nVsinh has a counter-clockwise outer contour
* nThsinh has a counter-clockwise outer contour
* nThsinh has a counter-clockwise outer contour
* nThsinh has a counter-clockwise outer contour
* nThsinh has a counter-clockwise outer contour
* nThsinh has a counter-clockwise outer contour
* nThsinh has a counter-clockwise outer contour
* dVsinh has a counter-clockwise outer contour
* dVsinh has a counter-clockwise outer contour
* dVsinh has a counter-clockwise outer contour
* dDhsinh has a counter-clockwise outer contour
* dDhsinh has a counter-clockwise outer contour
* dDhsinh has a counter-clockwise outer contour
* ttTthsinh has a counter-clockwise outer contour
* ttTthsinh has a counter-clockwise outer contour
* ttTthsinh has a counter-clockwise outer contour
* ttTthsinh has a counter-clockwise outer contour
* kIsinh has a counter-clockwise outer contour
* kIsinh has a counter-clockwise outer contour
* khIsinh has a counter-clockwise outer contour
* khIsinh has a counter-clockwise outer contour
* gIsinh has a counter-clockwise outer contour
* gIsinh has a counter-clockwise outer contour
* ghIsinh has a counter-clockwise outer contour
* ghIsinh has a counter-clockwise outer contour
* ghIsinh has a counter-clockwise outer contour
* ngIsinh has a counter-clockwise outer contour
* ngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* nngIsinh has a counter-clockwise outer contour
* cIsinh has a counter-clockwise outer contour
* cIsinh has a counter-clockwise outer contour
* cIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* chIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* jIsinh has a counter-clockwise outer contour
* jhIsinh has a counter-clockwise outer contour
* jhIsinh has a counter-clockwise outer contour
* jhIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* nyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* jnyIsinh has a counter-clockwise outer contour
* nyjIsinh has a counter-clockwise outer contour
* nyjIsinh has a counter-clockwise outer contour
* nyjIsinh has a counter-clockwise outer contour
* nyjIsinh has a counter-clockwise outer contour
* ttIsinh has a counter-clockwise outer contour
* ttIsinh has a counter-clockwise outer contour
* tthIsinh has a counter-clockwise outer contour
* tthIsinh has a counter-clockwise outer contour
* tthIsinh has a counter-clockwise outer contour
* ddIsinh has a counter-clockwise outer contour
* ddIsinh has a counter-clockwise outer contour
* ddIsinh has a counter-clockwise outer contour
* ddhIsinh has a counter-clockwise outer contour
* ddhIsinh has a counter-clockwise outer contour
* ddhIsinh has a counter-clockwise outer contour
* ddhIsinh has a counter-clockwise outer contour
* nnIsinh has a counter-clockwise outer contour
* nnIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* nnddIsinh has a counter-clockwise outer contour
* tIsinh has a counter-clockwise outer contour
* tIsinh has a counter-clockwise outer contour
* thIsinh has a counter-clockwise outer contour
* thIsinh has a counter-clockwise outer contour
* thIsinh has a counter-clockwise outer contour
* dIsinh has a counter-clockwise outer contour
* dIsinh has a counter-clockwise outer contour
* dhIsinh has a counter-clockwise outer contour
* dhIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* nIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* ndIsinh has a counter-clockwise outer contour
* pIsinh has a counter-clockwise outer contour
* pIsinh has a counter-clockwise outer contour
* phIsinh has a counter-clockwise outer contour
* phIsinh has a counter-clockwise outer contour
* phIsinh has a counter-clockwise outer contour
* bIsinh has a counter-clockwise outer contour
* bIsinh has a counter-clockwise outer contour
* bhIsinh has a counter-clockwise outer contour
* bhIsinh has a counter-clockwise outer contour
* bhIsinh has a counter-clockwise outer contour
* mIsinh has a counter-clockwise outer contour
* mIsinh has a counter-clockwise outer contour
* mbIsinh has a counter-clockwise outer contour
* mbIsinh has a counter-clockwise outer contour
* yIsinh has a counter-clockwise outer contour
* yIsinh has a counter-clockwise outer contour
* rIsinh has a counter-clockwise outer contour
* lIsinh has a counter-clockwise outer contour
* lIsinh has a counter-clockwise outer contour
* vIsinh has a counter-clockwise outer contour
* vIsinh has a counter-clockwise outer contour
* shIsinh has a counter-clockwise outer contour
* shIsinh has a counter-clockwise outer contour
* ssIsinh has a counter-clockwise outer contour
* ssIsinh has a counter-clockwise outer contour
* sIsinh has a counter-clockwise outer contour
* sIsinh has a counter-clockwise outer contour
* sIsinh has a counter-clockwise outer contour
* hIsinh has a counter-clockwise outer contour
* hIsinh has a counter-clockwise outer contour
* llIsinh has a counter-clockwise outer contour
* llIsinh has a counter-clockwise outer contour
* fIsinh has a counter-clockwise outer contour
* fIsinh has a counter-clockwise outer contour
* kSsIsinh has a counter-clockwise outer contour
* kSsIsinh has a counter-clockwise outer contour
* kSsIsinh has a counter-clockwise outer contour
* kVIsinh has a counter-clockwise outer contour
* kVIsinh has a counter-clockwise outer contour
* kVIsinh has a counter-clockwise outer contour
* tVIsinh has a counter-clockwise outer contour
* tVIsinh has a counter-clockwise outer contour
* tVIsinh has a counter-clockwise outer contour
* tThIsinh has a counter-clockwise outer contour
* tThIsinh has a counter-clockwise outer contour
* tThIsinh has a counter-clockwise outer contour
* tThIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nDhIsinh has a counter-clockwise outer contour
* nVIsinh has a counter-clockwise outer contour
* nVIsinh has a counter-clockwise outer contour
* nVIsinh has a counter-clockwise outer contour
* nVIsinh has a counter-clockwise outer contour
* nVIsinh has a counter-clockwise outer contour
* nThIsinh has a counter-clockwise outer contour
* nThIsinh has a counter-clockwise outer contour
* nThIsinh has a counter-clockwise outer contour
* nThIsinh has a counter-clockwise outer contour
* nThIsinh has a counter-clockwise outer contour
* nThIsinh has a counter-clockwise outer contour
* dVIsinh has a counter-clockwise outer contour
* dVIsinh has a counter-clockwise outer contour
* dVIsinh has a counter-clockwise outer contour
* dDhIsinh has a counter-clockwise outer contour
* dDhIsinh has a counter-clockwise outer contour
* dDhIsinh has a counter-clockwise outer contour
* ttTthIsinh has a counter-clockwise outer contour
* ttTthIsinh has a counter-clockwise outer contour
* ttTthIsinh has a counter-clockwise outer contour
* ttTthIsinh has a counter-clockwise outer contour
* kIisinh has a counter-clockwise outer contour
* kIisinh has a counter-clockwise outer contour
* khIisinh has a counter-clockwise outer contour
* khIisinh has a counter-clockwise outer contour
* gIisinh has a counter-clockwise outer contour
* gIisinh has a counter-clockwise outer contour
* ghIisinh has a counter-clockwise outer contour
* ghIisinh has a counter-clockwise outer contour
* ghIisinh has a counter-clockwise outer contour
* ngIisinh has a counter-clockwise outer contour
* ngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* nngIisinh has a counter-clockwise outer contour
* cIisinh has a counter-clockwise outer contour
* cIisinh has a counter-clockwise outer contour
* cIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* chIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jIisinh has a counter-clockwise outer contour
* jhIisinh has a counter-clockwise outer contour
* jhIisinh has a counter-clockwise outer contour
* jhIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* nyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* jnyIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* nyjIisinh has a counter-clockwise outer contour
* ttIisinh has a counter-clockwise outer contour
* ttIisinh has a counter-clockwise outer contour
* tthIisinh has a counter-clockwise outer contour
* tthIisinh has a counter-clockwise outer contour
* tthIisinh has a counter-clockwise outer contour
* ddIisinh has a counter-clockwise outer contour
* ddIisinh has a counter-clockwise outer contour
* ddIisinh has a counter-clockwise outer contour
* ddhIisinh has a counter-clockwise outer contour
* ddhIisinh has a counter-clockwise outer contour
* ddhIisinh has a counter-clockwise outer contour
* ddhIisinh has a counter-clockwise outer contour
* nnIisinh has a counter-clockwise outer contour
* nnIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* nnddIisinh has a counter-clockwise outer contour
* tIisinh has a counter-clockwise outer contour
* tIisinh has a counter-clockwise outer contour
* thIisinh has a counter-clockwise outer contour
* thIisinh has a counter-clockwise outer contour
* thIisinh has a counter-clockwise outer contour
* dIisinh has a counter-clockwise outer contour
* dIisinh has a counter-clockwise outer contour
* dhIisinh has a counter-clockwise outer contour
* dhIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* nIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* ndIisinh has a counter-clockwise outer contour
* pIisinh has a counter-clockwise outer contour
* pIisinh has a counter-clockwise outer contour
* phIisinh has a counter-clockwise outer contour
* phIisinh has a counter-clockwise outer contour
* phIisinh has a counter-clockwise outer contour
* bIisinh has a counter-clockwise outer contour
* bIisinh has a counter-clockwise outer contour
* bhIisinh has a counter-clockwise outer contour
* bhIisinh has a counter-clockwise outer contour
* bhIisinh has a counter-clockwise outer contour
* mIisinh has a counter-clockwise outer contour
* mIisinh has a counter-clockwise outer contour
* mbIisinh has a counter-clockwise outer contour
* mbIisinh has a counter-clockwise outer contour
* yIisinh has a counter-clockwise outer contour
* yIisinh has a counter-clockwise outer contour
* rIisinh has a counter-clockwise outer contour
* rIisinh has a counter-clockwise outer contour
* lIisinh has a counter-clockwise outer contour
* lIisinh has a counter-clockwise outer contour
* vIisinh has a counter-clockwise outer contour
* vIisinh has a counter-clockwise outer contour
* shIisinh has a counter-clockwise outer contour
* shIisinh has a counter-clockwise outer contour
* ssIisinh has a counter-clockwise outer contour
* ssIisinh has a counter-clockwise outer contour
* sIisinh has a counter-clockwise outer contour
* sIisinh has a counter-clockwise outer contour
* sIisinh has a counter-clockwise outer contour
* hIisinh has a counter-clockwise outer contour
* hIisinh has a counter-clockwise outer contour
* llIisinh has a counter-clockwise outer contour
* llIisinh has a counter-clockwise outer contour
* fIisinh has a counter-clockwise outer contour
* fIisinh has a counter-clockwise outer contour
* kSsIisinh has a counter-clockwise outer contour
* kSsIisinh has a counter-clockwise outer contour
* kSsIisinh has a counter-clockwise outer contour
* kVIisinh has a counter-clockwise outer contour
* kVIisinh has a counter-clockwise outer contour
* kVIisinh has a counter-clockwise outer contour
* tVIisinh has a counter-clockwise outer contour
* tVIisinh has a counter-clockwise outer contour
* tVIisinh has a counter-clockwise outer contour
* tThIisinh has a counter-clockwise outer contour
* tThIisinh has a counter-clockwise outer contour
* tThIisinh has a counter-clockwise outer contour
* tThIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nDhIisinh has a counter-clockwise outer contour
* nVIisinh has a counter-clockwise outer contour
* nVIisinh has a counter-clockwise outer contour
* nVIisinh has a counter-clockwise outer contour
* nVIisinh has a counter-clockwise outer contour
* nVIisinh has a counter-clockwise outer contour
* nThIisinh has a counter-clockwise outer contour
* nThIisinh has a counter-clockwise outer contour
* nThIisinh has a counter-clockwise outer contour
* nThIisinh has a counter-clockwise outer contour
* nThIisinh has a counter-clockwise outer contour
* nThIisinh has a counter-clockwise outer contour
* dVIisinh has a counter-clockwise outer contour
* dVIisinh has a counter-clockwise outer contour
* dVIisinh has a counter-clockwise outer contour
* dDhIisinh has a counter-clockwise outer contour
* dDhIisinh has a counter-clockwise outer contour
* dDhIisinh has a counter-clockwise outer contour
* ttTthIisinh has a counter-clockwise outer contour
* ttTthIisinh has a counter-clockwise outer contour
* ttTthIisinh has a counter-clockwise outer contour
* ttTthIisinh has a counter-clockwise outer contour
* kUsinh has a counter-clockwise outer contour
* kUsinh has a counter-clockwise outer contour
* khUsinh has a counter-clockwise outer contour
* khUsinh has a counter-clockwise outer contour
* gUsinh has a counter-clockwise outer contour
* gUsinh has a counter-clockwise outer contour
* ghUsinh has a counter-clockwise outer contour
* ghUsinh has a counter-clockwise outer contour
* ghUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* nngUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* cUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* chUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jUsinh has a counter-clockwise outer contour
* jhUsinh has a counter-clockwise outer contour
* jhUsinh has a counter-clockwise outer contour
* jhUsinh has a counter-clockwise outer contour
* nyUsinh has a counter-clockwise outer contour
* nyUsinh has a counter-clockwise outer contour
* nyUsinh has a counter-clockwise outer contour
* nyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* jnyUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* nyjUsinh has a counter-clockwise outer contour
* ttUsinh has a counter-clockwise outer contour
* ttUsinh has a counter-clockwise outer contour
* ttUsinh has a counter-clockwise outer contour
* tthUsinh has a counter-clockwise outer contour
* tthUsinh has a counter-clockwise outer contour
* tthUsinh has a counter-clockwise outer contour
* ddUsinh has a counter-clockwise outer contour
* ddUsinh has a counter-clockwise outer contour
* ddUsinh has a counter-clockwise outer contour
* ddhUsinh has a counter-clockwise outer contour
* ddhUsinh has a counter-clockwise outer contour
* ddhUsinh has a counter-clockwise outer contour
* ddhUsinh has a counter-clockwise outer contour
* nnUsinh has a counter-clockwise outer contour
* nnUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* nnddUsinh has a counter-clockwise outer contour
* tUsinh has a counter-clockwise outer contour
* tUsinh has a counter-clockwise outer contour
* thUsinh has a counter-clockwise outer contour
* thUsinh has a counter-clockwise outer contour
* thUsinh has a counter-clockwise outer contour
* dUsinh has a counter-clockwise outer contour
* dUsinh has a counter-clockwise outer contour
* dhUsinh has a counter-clockwise outer contour
* dhUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* nUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* ndUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* pUsinh has a counter-clockwise outer contour
* phUsinh has a counter-clockwise outer contour
* phUsinh has a counter-clockwise outer contour
* phUsinh has a counter-clockwise outer contour
* bUsinh has a counter-clockwise outer contour
* bUsinh has a counter-clockwise outer contour
* bhUsinh has a counter-clockwise outer contour
* bhUsinh has a counter-clockwise outer contour
* bhUsinh has a counter-clockwise outer contour
* mUsinh has a counter-clockwise outer contour
* mUsinh has a counter-clockwise outer contour
* mUsinh has a counter-clockwise outer contour
* mbUsinh has a counter-clockwise outer contour
* mbUsinh has a counter-clockwise outer contour
* mbUsinh has a counter-clockwise outer contour
* yUsinh has a counter-clockwise outer contour
* yUsinh has a counter-clockwise outer contour
* rUsinh has a counter-clockwise outer contour
* rUsinh has a counter-clockwise outer contour
* lUsinh has a counter-clockwise outer contour
* lUsinh has a counter-clockwise outer contour
* vUsinh has a counter-clockwise outer contour
* vUsinh has a counter-clockwise outer contour
* vUsinh has a counter-clockwise outer contour
* shUsinh has a counter-clockwise outer contour
* shUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* ssUsinh has a counter-clockwise outer contour
* sUsinh has a counter-clockwise outer contour
* sUsinh has a counter-clockwise outer contour
* sUsinh has a counter-clockwise outer contour
* hUsinh has a counter-clockwise outer contour
* hUsinh has a counter-clockwise outer contour
* llUsinh has a counter-clockwise outer contour
* llUsinh has a counter-clockwise outer contour
* llUsinh has a counter-clockwise outer contour
* fUsinh has a counter-clockwise outer contour
* fUsinh has a counter-clockwise outer contour
* kSsUsinh has a counter-clockwise outer contour
* kSsUsinh has a counter-clockwise outer contour
* kSsUsinh has a counter-clockwise outer contour
* kVUsinh has a counter-clockwise outer contour
* kVUsinh has a counter-clockwise outer contour
* kVUsinh has a counter-clockwise outer contour
* kVUsinh has a counter-clockwise outer contour
* tVUsinh has a counter-clockwise outer contour
* tVUsinh has a counter-clockwise outer contour
* tVUsinh has a counter-clockwise outer contour
* tVUsinh has a counter-clockwise outer contour
* tThUsinh has a counter-clockwise outer contour
* tThUsinh has a counter-clockwise outer contour
* tThUsinh has a counter-clockwise outer contour
* tThUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nDhUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nVUsinh has a counter-clockwise outer contour
* nThUsinh has a counter-clockwise outer contour
* nThUsinh has a counter-clockwise outer contour
* nThUsinh has a counter-clockwise outer contour
* nThUsinh has a counter-clockwise outer contour
* nThUsinh has a counter-clockwise outer contour
* nThUsinh has a counter-clockwise outer contour
* dVUsinh has a counter-clockwise outer contour
* dVUsinh has a counter-clockwise outer contour
* dVUsinh has a counter-clockwise outer contour
* dVUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* dDhUsinh has a counter-clockwise outer contour
* ttTthUsinh has a counter-clockwise outer contour
* ttTthUsinh has a counter-clockwise outer contour
* ttTthUsinh has a counter-clockwise outer contour
* ttTthUsinh has a counter-clockwise outer contour
* kUusinh has a counter-clockwise outer contour
* kUusinh has a counter-clockwise outer contour
* khUusinh has a counter-clockwise outer contour
* khUusinh has a counter-clockwise outer contour
* gUusinh has a counter-clockwise outer contour
* gUusinh has a counter-clockwise outer contour
* ghUusinh has a counter-clockwise outer contour
* ghUusinh has a counter-clockwise outer contour
* ghUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* nngUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* cUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* chUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jUusinh has a counter-clockwise outer contour
* jhUusinh has a counter-clockwise outer contour
* jhUusinh has a counter-clockwise outer contour
* jhUusinh has a counter-clockwise outer contour
* nyUusinh has a counter-clockwise outer contour
* nyUusinh has a counter-clockwise outer contour
* nyUusinh has a counter-clockwise outer contour
* nyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* jnyUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* nyjUusinh has a counter-clockwise outer contour
* ttUusinh has a counter-clockwise outer contour
* ttUusinh has a counter-clockwise outer contour
* ttUusinh has a counter-clockwise outer contour
* tthUusinh has a counter-clockwise outer contour
* tthUusinh has a counter-clockwise outer contour
* tthUusinh has a counter-clockwise outer contour
* ddUusinh has a counter-clockwise outer contour
* ddUusinh has a counter-clockwise outer contour
* ddUusinh has a counter-clockwise outer contour
* ddhUusinh has a counter-clockwise outer contour
* ddhUusinh has a counter-clockwise outer contour
* ddhUusinh has a counter-clockwise outer contour
* ddhUusinh has a counter-clockwise outer contour
* nnUusinh has a counter-clockwise outer contour
* nnUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* nnddUusinh has a counter-clockwise outer contour
* tUusinh has a counter-clockwise outer contour
* tUusinh has a counter-clockwise outer contour
* thUusinh has a counter-clockwise outer contour
* thUusinh has a counter-clockwise outer contour
* thUusinh has a counter-clockwise outer contour
* dUusinh has a counter-clockwise outer contour
* dUusinh has a counter-clockwise outer contour
* dhUusinh has a counter-clockwise outer contour
* dhUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* nUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* ndUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* pUusinh has a counter-clockwise outer contour
* phUusinh has a counter-clockwise outer contour
* phUusinh has a counter-clockwise outer contour
* phUusinh has a counter-clockwise outer contour
* bUusinh has a counter-clockwise outer contour
* bUusinh has a counter-clockwise outer contour
* bhUusinh has a counter-clockwise outer contour
* bhUusinh has a counter-clockwise outer contour
* bhUusinh has a counter-clockwise outer contour
* mUusinh has a counter-clockwise outer contour
* mUusinh has a counter-clockwise outer contour
* mUusinh has a counter-clockwise outer contour
* mbUusinh has a counter-clockwise outer contour
* mbUusinh has a counter-clockwise outer contour
* mbUusinh has a counter-clockwise outer contour
* yUusinh has a counter-clockwise outer contour
* yUusinh has a counter-clockwise outer contour
* rUusinh has a counter-clockwise outer contour
* rUusinh has a counter-clockwise outer contour
* lUusinh has a counter-clockwise outer contour
* lUusinh has a counter-clockwise outer contour
* vUusinh has a counter-clockwise outer contour
* vUusinh has a counter-clockwise outer contour
* vUusinh has a counter-clockwise outer contour
* shUusinh has a counter-clockwise outer contour
* shUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* ssUusinh has a counter-clockwise outer contour
* sUusinh has a counter-clockwise outer contour
* sUusinh has a counter-clockwise outer contour
* sUusinh has a counter-clockwise outer contour
* hUusinh has a counter-clockwise outer contour
* hUusinh has a counter-clockwise outer contour
* llUusinh has a counter-clockwise outer contour
* llUusinh has a counter-clockwise outer contour
* llUusinh has a counter-clockwise outer contour
* llUusinh has a counter-clockwise outer contour
* fUusinh has a counter-clockwise outer contour
* fUusinh has a counter-clockwise outer contour
* kSsUusinh has a counter-clockwise outer contour
* kSsUusinh has a counter-clockwise outer contour
* kSsUusinh has a counter-clockwise outer contour
* kVUusinh has a counter-clockwise outer contour
* kVUusinh has a counter-clockwise outer contour
* kVUusinh has a counter-clockwise outer contour
* kVUusinh has a counter-clockwise outer contour
* tVUusinh has a counter-clockwise outer contour
* tVUusinh has a counter-clockwise outer contour
* tVUusinh has a counter-clockwise outer contour
* tVUusinh has a counter-clockwise outer contour
* tThUusinh has a counter-clockwise outer contour
* tThUusinh has a counter-clockwise outer contour
* tThUusinh has a counter-clockwise outer contour
* tThUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nDhUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nVUusinh has a counter-clockwise outer contour
* nThUusinh has a counter-clockwise outer contour
* nThUusinh has a counter-clockwise outer contour
* nThUusinh has a counter-clockwise outer contour
* nThUusinh has a counter-clockwise outer contour
* nThUusinh has a counter-clockwise outer contour
* nThUusinh has a counter-clockwise outer contour
* dVUusinh has a counter-clockwise outer contour
* dVUusinh has a counter-clockwise outer contour
* dVUusinh has a counter-clockwise outer contour
* dVUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* dDhUusinh has a counter-clockwise outer contour
* ttTthUusinh has a counter-clockwise outer contour
* ttTthUusinh has a counter-clockwise outer contour
* ttTthUusinh has a counter-clockwise outer contour
* ttTthUusinh has a counter-clockwise outer contour
* rAesinh has a counter-clockwise outer contour
* rAesinh has a counter-clockwise outer contour
* rAaesinh has a counter-clockwise outer contour
* rAaesinh has a counter-clockwise outer contour
* kRasinh has a counter-clockwise outer contour
* kRasinh has a counter-clockwise outer contour
* khRasinh has a counter-clockwise outer contour
* gRasinh has a counter-clockwise outer contour
* gRasinh has a counter-clockwise outer contour
* ghRasinh has a counter-clockwise outer contour
* ghRasinh has a counter-clockwise outer contour
* cRasinh has a counter-clockwise outer contour
* cRasinh has a counter-clockwise outer contour
* cRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* jRasinh has a counter-clockwise outer contour
* jhRasinh has a counter-clockwise outer contour
* jhRasinh has a counter-clockwise outer contour
* nyRasinh has a counter-clockwise outer contour
* nyRasinh has a counter-clockwise outer contour
* nyRasinh has a counter-clockwise outer contour
* nyRasinh has a counter-clockwise outer contour
* jnyRasinh has a counter-clockwise outer contour
* jnyRasinh has a counter-clockwise outer contour
* jnyRasinh has a counter-clockwise outer contour
* jnyRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* nyjRasinh has a counter-clockwise outer contour
* ttRasinh has a counter-clockwise outer contour
* ttRasinh has a counter-clockwise outer contour
* ddRasinh has a counter-clockwise outer contour
* ddRasinh has a counter-clockwise outer contour
* tRasinh has a counter-clockwise outer contour
* tRasinh has a counter-clockwise outer contour
* dRasinh has a counter-clockwise outer contour
* dRasinh has a counter-clockwise outer contour
* dhRasinh has a counter-clockwise outer contour
* ndRasinh has a counter-clockwise outer contour
* ndRasinh has a counter-clockwise outer contour
* ndRasinh has a counter-clockwise outer contour
* pRasinh has a counter-clockwise outer contour
* bRasinh has a counter-clockwise outer contour
* bhRasinh has a counter-clockwise outer contour
* bhRasinh has a counter-clockwise outer contour
* bhRasinh has a counter-clockwise outer contour
* mRasinh has a counter-clockwise outer contour
* mRasinh has a counter-clockwise outer contour
* vRasinh has a counter-clockwise outer contour
* vRasinh has a counter-clockwise outer contour
* shRasinh has a counter-clockwise outer contour
* shRasinh has a counter-clockwise outer contour
* ssRasinh has a counter-clockwise outer contour
* sRasinh has a counter-clockwise outer contour
* sRasinh has a counter-clockwise outer contour
* sRasinh has a counter-clockwise outer contour
* hRasinh has a counter-clockwise outer contour
* hRasinh has a counter-clockwise outer contour
* fRasinh has a counter-clockwise outer contour
* fRasinh has a counter-clockwise outer contour
* nDRasinh has a counter-clockwise outer contour
* nDRasinh has a counter-clockwise outer contour
* nDRasinh has a counter-clockwise outer contour
* nDRasinh has a counter-clockwise outer contour
* nDRasinh has a counter-clockwise outer contour
* kRsinh has a counter-clockwise outer contour
* kRsinh has a counter-clockwise outer contour
* kRsinh has a counter-clockwise outer contour
* khRsinh has a counter-clockwise outer contour
* khRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* gRsinh has a counter-clockwise outer contour
* ghRsinh has a counter-clockwise outer contour
* ghRsinh has a counter-clockwise outer contour
* ghRsinh has a counter-clockwise outer contour
* cRsinh has a counter-clockwise outer contour
* cRsinh has a counter-clockwise outer contour
* cRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jRsinh has a counter-clockwise outer contour
* jhRsinh has a counter-clockwise outer contour
* jhRsinh has a counter-clockwise outer contour
* jhRsinh has a counter-clockwise outer contour
* nyRsinh has a counter-clockwise outer contour
* nyRsinh has a counter-clockwise outer contour
* nyRsinh has a counter-clockwise outer contour
* nyRsinh has a counter-clockwise outer contour
* nyRsinh has a counter-clockwise outer contour
* jnyRsinh has a counter-clockwise outer contour
* jnyRsinh has a counter-clockwise outer contour
* jnyRsinh has a counter-clockwise outer contour
* jnyRsinh has a counter-clockwise outer contour
* jnyRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* nyjRsinh has a counter-clockwise outer contour
* ttRsinh has a counter-clockwise outer contour
* ttRsinh has a counter-clockwise outer contour
* ddRsinh has a counter-clockwise outer contour
* ddRsinh has a counter-clockwise outer contour
* ddRsinh has a counter-clockwise outer contour
* tRsinh has a counter-clockwise outer contour
* tRsinh has a counter-clockwise outer contour
* tRsinh has a counter-clockwise outer contour
* dRsinh has a counter-clockwise outer contour
* dRsinh has a counter-clockwise outer contour
* dRsinh has a counter-clockwise outer contour
* dhRsinh has a counter-clockwise outer contour
* dhRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* pRsinh has a counter-clockwise outer contour
* bRsinh has a counter-clockwise outer contour
* bRsinh has a counter-clockwise outer contour
* bhRsinh has a counter-clockwise outer contour
* bhRsinh has a counter-clockwise outer contour
* bhRsinh has a counter-clockwise outer contour
* bhRsinh has a counter-clockwise outer contour
* mRsinh has a counter-clockwise outer contour
* mRsinh has a counter-clockwise outer contour
* vRsinh has a counter-clockwise outer contour
* vRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* shRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* ssRsinh has a counter-clockwise outer contour
* sRsinh has a counter-clockwise outer contour
* sRsinh has a counter-clockwise outer contour
* sRsinh has a counter-clockwise outer contour
* sRsinh has a counter-clockwise outer contour
* hRsinh has a counter-clockwise outer contour
* hRsinh has a counter-clockwise outer contour
* hRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* fRsinh has a counter-clockwise outer contour
* kRIsinh has a counter-clockwise outer contour
* kRIsinh has a counter-clockwise outer contour
* kRIsinh has a counter-clockwise outer contour
* khRIsinh has a counter-clockwise outer contour
* khRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* gRIsinh has a counter-clockwise outer contour
* ghRIsinh has a counter-clockwise outer contour
* ghRIsinh has a counter-clockwise outer contour
* ghRIsinh has a counter-clockwise outer contour
* cRIsinh has a counter-clockwise outer contour
* cRIsinh has a counter-clockwise outer contour
* cRIsinh has a counter-clockwise outer contour
* jRIsinh has a counter-clockwise outer contour
* jRIsinh has a counter-clockwise outer contour
* jhRIsinh has a counter-clockwise outer contour
* jhRIsinh has a counter-clockwise outer contour
* jhRIsinh has a counter-clockwise outer contour
* nyRIsinh has a counter-clockwise outer contour
* nyRIsinh has a counter-clockwise outer contour
* nyRIsinh has a counter-clockwise outer contour
* nyRIsinh has a counter-clockwise outer contour
* nyRIsinh has a counter-clockwise outer contour
* jnyRIsinh has a counter-clockwise outer contour
* jnyRIsinh has a counter-clockwise outer contour
* jnyRIsinh has a counter-clockwise outer contour
* jnyRIsinh has a counter-clockwise outer contour
* jnyRIsinh has a counter-clockwise outer contour
* ttRIsinh has a counter-clockwise outer contour
* ttRIsinh has a counter-clockwise outer contour
* ddRIsinh has a counter-clockwise outer contour
* ddRIsinh has a counter-clockwise outer contour
* ddRIsinh has a counter-clockwise outer contour
* tRIsinh has a counter-clockwise outer contour
* tRIsinh has a counter-clockwise outer contour
* tRIsinh has a counter-clockwise outer contour
* dRIsinh has a counter-clockwise outer contour
* dRIsinh has a counter-clockwise outer contour
* dRIsinh has a counter-clockwise outer contour
* dhRIsinh has a counter-clockwise outer contour
* dhRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* pRIsinh has a counter-clockwise outer contour
* bRIsinh has a counter-clockwise outer contour
* bRIsinh has a counter-clockwise outer contour
* bhRIsinh has a counter-clockwise outer contour
* bhRIsinh has a counter-clockwise outer contour
* bhRIsinh has a counter-clockwise outer contour
* bhRIsinh has a counter-clockwise outer contour
* mRIsinh has a counter-clockwise outer contour
* mRIsinh has a counter-clockwise outer contour
* mRIsinh has a counter-clockwise outer contour
* vRIsinh has a counter-clockwise outer contour
* vRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* shRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* ssRIsinh has a counter-clockwise outer contour
* sRIsinh has a counter-clockwise outer contour
* sRIsinh has a counter-clockwise outer contour
* sRIsinh has a counter-clockwise outer contour
* sRIsinh has a counter-clockwise outer contour
* hRIsinh has a counter-clockwise outer contour
* hRIsinh has a counter-clockwise outer contour
* hRIsinh has a counter-clockwise outer contour
* fRIsinh has a counter-clockwise outer contour
* fRIsinh has a counter-clockwise outer contour
* fRIsinh has a counter-clockwise outer contour
* nDRIsinh has a counter-clockwise outer contour
* nDRIsinh has a counter-clockwise outer contour
* nDRIsinh has a counter-clockwise outer contour
* nDRIsinh has a counter-clockwise outer contour
* nDRIsinh has a counter-clockwise outer contour
* nDRIsinh has a counter-clockwise outer contour
* kRIisinh has a counter-clockwise outer contour
* kRIisinh has a counter-clockwise outer contour
* kRIisinh has a counter-clockwise outer contour
* khRIisinh has a counter-clockwise outer contour
* khRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* gRIisinh has a counter-clockwise outer contour
* ghRIisinh has a counter-clockwise outer contour
* ghRIisinh has a counter-clockwise outer contour
* ghRIisinh has a counter-clockwise outer contour
* cRIisinh has a counter-clockwise outer contour
* cRIisinh has a counter-clockwise outer contour
* cRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jRIisinh has a counter-clockwise outer contour
* jhRIisinh has a counter-clockwise outer contour
* jhRIisinh has a counter-clockwise outer contour
* jhRIisinh has a counter-clockwise outer contour
* nyRIisinh has a counter-clockwise outer contour
* nyRIisinh has a counter-clockwise outer contour
* nyRIisinh has a counter-clockwise outer contour
* nyRIisinh has a counter-clockwise outer contour
* nyRIisinh has a counter-clockwise outer contour
* jnyRIisinh has a counter-clockwise outer contour
* jnyRIisinh has a counter-clockwise outer contour
* jnyRIisinh has a counter-clockwise outer contour
* jnyRIisinh has a counter-clockwise outer contour
* jnyRIisinh has a counter-clockwise outer contour
* ttRIisinh has a counter-clockwise outer contour
* ttRIisinh has a counter-clockwise outer contour
* ddRIisinh has a counter-clockwise outer contour
* ddRIisinh has a counter-clockwise outer contour
* ddRIisinh has a counter-clockwise outer contour
* tRIisinh has a counter-clockwise outer contour
* tRIisinh has a counter-clockwise outer contour
* tRIisinh has a counter-clockwise outer contour
* dRIisinh has a counter-clockwise outer contour
* dRIisinh has a counter-clockwise outer contour
* dRIisinh has a counter-clockwise outer contour
* dhRIisinh has a counter-clockwise outer contour
* dhRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* pRIisinh has a counter-clockwise outer contour
* bRIisinh has a counter-clockwise outer contour
* bRIisinh has a counter-clockwise outer contour
* bhRIisinh has a counter-clockwise outer contour
* bhRIisinh has a counter-clockwise outer contour
* bhRIisinh has a counter-clockwise outer contour
* bhRIisinh has a counter-clockwise outer contour
* mRIisinh has a counter-clockwise outer contour
* mRIisinh has a counter-clockwise outer contour
* vRIisinh has a counter-clockwise outer contour
* vRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* shRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* ssRIisinh has a counter-clockwise outer contour
* sRIisinh has a counter-clockwise outer contour
* sRIisinh has a counter-clockwise outer contour
* sRIisinh has a counter-clockwise outer contour
* sRIisinh has a counter-clockwise outer contour
* hRIisinh has a counter-clockwise outer contour
* hRIisinh has a counter-clockwise outer contour
* hRIisinh has a counter-clockwise outer contour
* fRIisinh has a counter-clockwise outer contour
* fRIisinh has a counter-clockwise outer contour
* fRIisinh has a counter-clockwise outer contour
* nDRIisinh has a counter-clockwise outer contour
* nDRIisinh has a counter-clockwise outer contour
* nDRIisinh has a counter-clockwise outer contour
* nDRIisinh has a counter-clockwise outer contour
* nDRIisinh has a counter-clockwise outer contour
* nDRIisinh has a counter-clockwise outer contour
* ka_rephasinh has a counter-clockwise outer contour
* ka_rephasinh has a counter-clockwise outer contour
* kha_rephasinh has a counter-clockwise outer contour
* kha_rephasinh has a counter-clockwise outer contour
* ga_rephasinh has a counter-clockwise outer contour
* ga_rephasinh has a counter-clockwise outer contour
* gha_rephasinh has a counter-clockwise outer contour
* gha_rephasinh has a counter-clockwise outer contour
* gha_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ca_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* ja_rephasinh has a counter-clockwise outer contour
* jha_rephasinh has a counter-clockwise outer contour
* jha_rephasinh has a counter-clockwise outer contour
* jha_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* nya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* jnya_rephasinh has a counter-clockwise outer contour
* tta_rephasinh has a counter-clockwise outer contour
* tta_rephasinh has a counter-clockwise outer contour
* tta_rephasinh has a counter-clockwise outer contour
* dda_rephasinh has a counter-clockwise outer contour
* dda_rephasinh has a counter-clockwise outer contour
* dda_rephasinh has a counter-clockwise outer contour
* nna_rephasinh has a counter-clockwise outer contour
* nna_rephasinh has a counter-clockwise outer contour
* ta_rephasinh has a counter-clockwise outer contour
* ta_rephasinh has a counter-clockwise outer contour
* tha_rephasinh has a counter-clockwise outer contour
* tha_rephasinh has a counter-clockwise outer contour
* tha_rephasinh has a counter-clockwise outer contour
* da_rephasinh has a counter-clockwise outer contour
* da_rephasinh has a counter-clockwise outer contour
* dha_rephasinh has a counter-clockwise outer contour
* dha_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* na_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* pa_rephasinh has a counter-clockwise outer contour
* pha_rephasinh has a counter-clockwise outer contour
* pha_rephasinh has a counter-clockwise outer contour
* pha_rephasinh has a counter-clockwise outer contour
* ba_rephasinh has a counter-clockwise outer contour
* ba_rephasinh has a counter-clockwise outer contour
* ba_rephasinh has a counter-clockwise outer contour
* bha_rephasinh has a counter-clockwise outer contour
* bha_rephasinh has a counter-clockwise outer contour
* bha_rephasinh has a counter-clockwise outer contour
* ma_rephasinh has a counter-clockwise outer contour
* ma_rephasinh has a counter-clockwise outer contour
* ma_rephasinh has a counter-clockwise outer contour
* ya_rephasinh has a counter-clockwise outer contour
* ya_rephasinh has a counter-clockwise outer contour
* va_rephasinh has a counter-clockwise outer contour
* va_rephasinh has a counter-clockwise outer contour
* va_rephasinh has a counter-clockwise outer contour
* sha_rephasinh has a counter-clockwise outer contour
* sha_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* ssa_rephasinh has a counter-clockwise outer contour
* sa_rephasinh has a counter-clockwise outer contour
* sa_rephasinh has a counter-clockwise outer contour
* sa_rephasinh has a counter-clockwise outer contour
* ha_rephasinh has a counter-clockwise outer contour
* ha_rephasinh has a counter-clockwise outer contour
* fa_rephasinh has a counter-clockwise outer contour
* fa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kSsa_rephasinh has a counter-clockwise outer contour
* kVa_rephasinh has a counter-clockwise outer contour
* kVa_rephasinh has a counter-clockwise outer contour
* kVa_rephasinh has a counter-clockwise outer contour
* kVa_rephasinh has a counter-clockwise outer contour
* tVa_rephasinh has a counter-clockwise outer contour
* tVa_rephasinh has a counter-clockwise outer contour
* tVa_rephasinh has a counter-clockwise outer contour
* tVa_rephasinh has a counter-clockwise outer contour
* tTha_rephasinh has a counter-clockwise outer contour
* tTha_rephasinh has a counter-clockwise outer contour
* tTha_rephasinh has a counter-clockwise outer contour
* tTha_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDa_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nDha_rephasinh has a counter-clockwise outer contour
* nVa_rephasinh has a counter-clockwise outer contour
* nVa_rephasinh has a counter-clockwise outer contour
* nVa_rephasinh has a counter-clockwise outer contour
* nVa_rephasinh has a counter-clockwise outer contour
* nVa_rephasinh has a counter-clockwise outer contour
* nVa_rephasinh has a counter-clockwise outer contour
* nTha_rephasinh has a counter-clockwise outer contour
* nTha_rephasinh has a counter-clockwise outer contour
* nTha_rephasinh has a counter-clockwise outer contour
* nTha_rephasinh has a counter-clockwise outer contour
* nTha_rephasinh has a counter-clockwise outer contour
* nTha_rephasinh has a counter-clockwise outer contour
* gDha_rephasinh has a counter-clockwise outer contour
* gDha_rephasinh has a counter-clockwise outer contour
* gDha_rephasinh has a counter-clockwise outer contour
* dVa_rephasinh has a counter-clockwise outer contour
* dVa_rephasinh has a counter-clockwise outer contour
* dVa_rephasinh has a counter-clockwise outer contour
* dVa_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* dDha_rephasinh has a counter-clockwise outer contour
* ttTtha_rephasinh has a counter-clockwise outer contour
* ttTtha_rephasinh has a counter-clockwise outer contour
* ttTtha_rephasinh has a counter-clockwise outer contour
* ttTtha_rephasinh has a counter-clockwise outer contour
* yasign_isignsinh has a counter-clockwise outer contour
* yasign_isignsinh has a counter-clockwise outer contour
* yasign_iisignsinh has a counter-clockwise outer contour
* yasign_iisignsinh has a counter-clockwise outer contour
* yasign_rephasinh has a counter-clockwise outer contour
* yasign_rephasinh has a counter-clockwise outer contour
* yasign_repha_aasignsinh has a counter-clockwise outer contour
* yasign_repha_aasignsinh has a counter-clockwise outer contour
* yasign_repha_aasignsinh has a counter-clockwise outer contour
* yasign_repha_aasignsinh has a counter-clockwise outer contour
* yasign_uusignsinh has a counter-clockwise outer contour
* yasign_uusignsinh has a counter-clockwise outer contour
* yasign_usignsinh has a counter-clockwise outer contour
* yasign_usignsinh has a counter-clockwise outer contour
* yasign_repha_usignsinh has a counter-clockwise outer contour
* yasign_repha_usignsinh has a counter-clockwise outer contour
* yasign_repha_usignsinh has a counter-clockwise outer contour
* yasign_repha_uusignsinh has a counter-clockwise outer contour
* yasign_repha_uusignsinh has a counter-clockwise outer contour
* yasign_repha_uusignsinh has a counter-clockwise outer contour
* yasignsinh.alt has a counter-clockwise outer contour
* yasignsinh.alt has a counter-clockwise outer contour
* dae._csinh.ss01 has a counter-clockwise outer contour
* dae._csinh.ss01 has a counter-clockwise outer contour
* dae._csinh.ss01 has a counter-clockwise outer contour
* daae._csinh.ss01 has a counter-clockwise outer contour
* daae._csinh.ss01 has a counter-clockwise outer contour
* daae._csinh.ss01 has a counter-clockwise outer contour
* daa._csinh.ss01 has a counter-clockwise outer contour
* daa._csinh.ss01 has a counter-clockwise outer contour
* dvocalicr._csinh.ss01 has a counter-clockwise outer contour
* dvocalicr._csinh.ss01 has a counter-clockwise outer contour
* dvocalicrr._csinh.ss01 has a counter-clockwise outer contour
* dvocalicrr._csinh.ss01 has a counter-clockwise outer contour
* dvocalicrr._csinh.ss01 has a counter-clockwise outer contour
* sinDaYa.post.ss01 has a counter-clockwise outer contour
* sinDaYa.post.ss01 has a counter-clockwise outer contour
* dyU._csinh.ss01 has a counter-clockwise outer contour
* dyU._csinh.ss01 has a counter-clockwise outer contour
* dyU._csinh.ss01 has a counter-clockwise outer contour
* sinDYOo.post.ss01 has a counter-clockwise outer contour
* sinDYOo.post.ss01 has a counter-clockwise outer contour
* sinDYOo.post.ss01 has a counter-clockwise outer contour
* sinDYOo.post.ss01 has a counter-clockwise outer contour
* dyUu._csinh.ss01 has a counter-clockwise outer contour
* dyUu._csinh.ss01 has a counter-clockwise outer contour
* dyUu._csinh.ss01 has a counter-clockwise outer contour
* ndae._csinh.ss01 has a counter-clockwise outer contour
* ndae._csinh.ss01 has a counter-clockwise outer contour
* ndae._csinh.ss01 has a counter-clockwise outer contour
* ndae._csinh.ss01 has a counter-clockwise outer contour
* ndaa._csinh.ss01 has a counter-clockwise outer contour
* ndaa._csinh.ss01 has a counter-clockwise outer contour
* ndaa._csinh.ss01 has a counter-clockwise outer contour
* ndaae._csinh.ss01 has a counter-clockwise outer contour
* ndaae._csinh.ss01 has a counter-clockwise outer contour
* ndaae._csinh.ss01 has a counter-clockwise outer contour
* ndaae._csinh.ss01 has a counter-clockwise outer contour
* jnyae._csinh.ss01 has a counter-clockwise outer contour
* jnyae._csinh.ss01 has a counter-clockwise outer contour
* jnyae._csinh.ss01 has a counter-clockwise outer contour
* jnyae._csinh.ss01 has a counter-clockwise outer contour
* jnyae._csinh.ss01 has a counter-clockwise outer contour
* sinJnyAee.ss01 has a counter-clockwise outer contour
* sinJnyAee.ss01 has a counter-clockwise outer contour
* sinJnyAee.ss01 has a counter-clockwise outer contour
* sinJnyAee.ss01 has a counter-clockwise outer contour
* sinJnyAee.ss01 has a counter-clockwise outer contour
* jnyaa._csinh.ss01 has a counter-clockwise outer contour
* jnyaa._csinh.ss01 has a counter-clockwise outer contour
* jnyaa._csinh.ss01 has a counter-clockwise outer contour
* jnyaa._csinh.ss01 has a counter-clockwise outer contour
* nyae._csinh.ss01 has a counter-clockwise outer contour
* nyae._csinh.ss01 has a counter-clockwise outer contour
* nyae._csinh.ss01 has a counter-clockwise outer contour
* nyae._csinh.ss01 has a counter-clockwise outer contour
* nyae._csinh.ss01 has a counter-clockwise outer contour
* sinNyAee.ss01 has a counter-clockwise outer contour
* sinNyAee.ss01 has a counter-clockwise outer contour
* sinNyAee.ss01 has a counter-clockwise outer contour
* sinNyAee.ss01 has a counter-clockwise outer contour
* sinNyAee.ss01 has a counter-clockwise outer contour
* nyaa._csinh.ss01 has a counter-clockwise outer contour
* nyaa._csinh.ss01 has a counter-clockwise outer contour
* nyaa._csinh.ss01 has a counter-clockwise outer contour
* nyaa._csinh.ss01 has a counter-clockwise outer contour
* nDaa._csinh.ss01 has a counter-clockwise outer contour
* nDaa._csinh.ss01 has a counter-clockwise outer contour
* nDaa._csinh.ss01 has a counter-clockwise outer contour
* nDaa._csinh.ss01 has a counter-clockwise outer contour
* nDaa._csinh.ss01 has a counter-clockwise outer contour
* sinNDAee.ss01 has a counter-clockwise outer contour
* sinNDAee.ss01 has a counter-clockwise outer contour
* sinNDAee.ss01 has a counter-clockwise outer contour
* sinNDAee.ss01 has a counter-clockwise outer contour
* sinNDAee.ss01 has a counter-clockwise outer contour
* sinNDAee.ss01 has a counter-clockwise outer contour
* nDae._csinh.ss01 has a counter-clockwise outer contour
* nDae._csinh.ss01 has a counter-clockwise outer contour
* nDae._csinh.ss01 has a counter-clockwise outer contour
* nDae._csinh.ss01 has a counter-clockwise outer contour
* nDae._csinh.ss01 has a counter-clockwise outer contour
* nDae._csinh.ss01 has a counter-clockwise outer contour
* daa_virama._csinh.ss01 has a counter-clockwise outer contour
* daa_virama._csinh.ss01 has a counter-clockwise outer contour
* daa_virama._csinh.ss01 has a counter-clockwise outer contour
* ndaa_virama._csinh.ss01 has a counter-clockwise outer contour
* ndaa_virama._csinh.ss01 has a counter-clockwise outer contour
* ndaa_virama._csinh.ss01 has a counter-clockwise outer contour
* ndaa_virama._csinh.ss01 has a counter-clockwise outer contour
* jnyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* jnyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* jnyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* jnyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* jnyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* nyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* nyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* nyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* nyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* nyaa_virama._csinh.ss01 has a counter-clockwise outer contour
* Aacute (U+00C1) has a counter-clockwise outer contour
* Agrave (U+00C0) has a counter-clockwise outer contour
* Cacute (U+0106) has a counter-clockwise outer contour
* Eacute (U+00C9) has a counter-clockwise outer contour
* Egrave (U+00C8) has a counter-clockwise outer contour
* Iacute (U+00CD) has a counter-clockwise outer contour
* Igrave (U+00CC) has a counter-clockwise outer contour
* Lacute (U+0139) has a counter-clockwise outer contour
* Nacute (U+0143) has a counter-clockwise outer contour
* Oacute (U+00D3) has a counter-clockwise outer contour
* Ograve (U+00D2) has a counter-clockwise outer contour
* Ohungarumlaut (U+0150) has a counter-clockwise outer contour
* Ohungarumlaut (U+0150) has a counter-clockwise outer contour
* Racute (U+0154) has a counter-clockwise outer contour
* Sacute (U+015A) has a counter-clockwise outer contour
* Uacute (U+00DA) has a counter-clockwise outer contour
* Ugrave (U+00D9) has a counter-clockwise outer contour
* Uhungarumlaut (U+0170) has a counter-clockwise outer contour
* Uhungarumlaut (U+0170) has a counter-clockwise outer contour
* Yacute (U+00DD) has a counter-clockwise outer contour
* Zacute (U+0179) has a counter-clockwise outer contour
* uni0122 (U+0122) has a counter-clockwise outer contour
* uni0136 (U+0136) has a counter-clockwise outer contour
* uni013B (U+013B) has a counter-clockwise outer contour
* uni0145 (U+0145) has a counter-clockwise outer contour
* uni0156 (U+0156) has a counter-clockwise outer contour
* uni0218 (U+0218) has a counter-clockwise outer contour
* uni021A (U+021A) has a counter-clockwise outer contour
* aacute (U+00E1) has a counter-clockwise outer contour
* agrave (U+00E0) has a counter-clockwise outer contour
* cacute (U+0107) has a counter-clockwise outer contour
* dcaron (U+010F) has a counter-clockwise outer contour
* eacute (U+00E9) has a counter-clockwise outer contour
* egrave (U+00E8) has a counter-clockwise outer contour
* iacute (U+00ED) has a counter-clockwise outer contour
* igrave (U+00EC) has a counter-clockwise outer contour
* lacute (U+013A) has a counter-clockwise outer contour
* lcaron (U+013E) has a counter-clockwise outer contour
* nacute (U+0144) has a counter-clockwise outer contour
* oacute (U+00F3) has a counter-clockwise outer contour
* ograve (U+00F2) has a counter-clockwise outer contour
* ohungarumlaut (U+0151) has a counter-clockwise outer contour
* ohungarumlaut (U+0151) has a counter-clockwise outer contour
* racute (U+0155) has a counter-clockwise outer contour
* sacute (U+015B) has a counter-clockwise outer contour
* tcaron (U+0165) has a counter-clockwise outer contour
* uacute (U+00FA) has a counter-clockwise outer contour
* ugrave (U+00F9) has a counter-clockwise outer contour
* uhungarumlaut (U+0171) has a counter-clockwise outer contour
* uhungarumlaut (U+0171) has a counter-clockwise outer contour
* uni0123 (U+0123) has a counter-clockwise outer contour
* uni0137 (U+0137) has a counter-clockwise outer contour
* uni013C (U+013C) has a counter-clockwise outer contour
* uni0146 (U+0146) has a counter-clockwise outer contour
* uni0157 (U+0157) has a counter-clockwise outer contour
* uni0219 (U+0219) has a counter-clockwise outer contour
* uni021B (U+021B) has a counter-clockwise outer contour
* yacute (U+00FD) has a counter-clockwise outer contour
* zacute (U+017A) has a counter-clockwise outer contour
* u111E1 (U+111E1) has a counter-clockwise outer contour
* u111E2 (U+111E2) has a counter-clockwise outer contour
* u111E3 (U+111E3) has a counter-clockwise outer contour
* u111E3 (U+111E3) has a counter-clockwise outer contour
* u111E4 (U+111E4) has a counter-clockwise outer contour
* u111E5 (U+111E5) has a counter-clockwise outer contour
* u111E5 (U+111E5) has a counter-clockwise outer contour
* u111E5 (U+111E5) has a counter-clockwise outer contour
* u111E6 (U+111E6) has a counter-clockwise outer contour
* u111E6 (U+111E6) has a counter-clockwise outer contour
* u111E7 (U+111E7) has a counter-clockwise outer contour
* u111E8 (U+111E8) has a counter-clockwise outer contour
* u111E9 (U+111E9) has a counter-clockwise outer contour
* u111EA (U+111EA) has a counter-clockwise outer contour
* u111EA (U+111EA) has a counter-clockwise outer contour
* u111EB (U+111EB) has a counter-clockwise outer contour
* u111EB (U+111EB) has a counter-clockwise outer contour
* u111EB (U+111EB) has a counter-clockwise outer contour
* u111EC (U+111EC) has a counter-clockwise outer contour
* u111EC (U+111EC) has a counter-clockwise outer contour
* u111ED (U+111ED) has a counter-clockwise outer contour
* u111ED (U+111ED) has a counter-clockwise outer contour
* u111EE (U+111EE) has a counter-clockwise outer contour
* u111EE (U+111EE) has a counter-clockwise outer contour
* u111EE (U+111EE) has a counter-clockwise outer contour
* u111F0 (U+111F0) has a counter-clockwise outer contour
* u111F0 (U+111F0) has a counter-clockwise outer contour
* u111F0 (U+111F0) has a counter-clockwise outer contour
* u111F1 (U+111F1) has a counter-clockwise outer contour
* u111F1 (U+111F1) has a counter-clockwise outer contour
* u111F2 (U+111F2) has a counter-clockwise outer contour
* u111F2 (U+111F2) has a counter-clockwise outer contour
* u111F2 (U+111F2) has a counter-clockwise outer contour
* u111F3 (U+111F3) has a counter-clockwise outer contour
* u111F3 (U+111F3) has a counter-clockwise outer contour
* u111F4 (U+111F4) has a counter-clockwise outer contour
* u111F4 (U+111F4) has a counter-clockwise outer contour
* u111F4 (U+111F4) has a counter-clockwise outer contour
* uni0DE6 (U+0DE6) has a counter-clockwise outer contour
* uni0DE6 (U+0DE6) has a counter-clockwise outer contour
* uni0DE7 (U+0DE7) has a counter-clockwise outer contour
* uni0DE8 (U+0DE8) has a counter-clockwise outer contour
* uni0DE8 (U+0DE8) has a counter-clockwise outer contour
* uni0DE9 (U+0DE9) has a counter-clockwise outer contour
* uni0DE9 (U+0DE9) has a counter-clockwise outer contour
* uni0DE9 (U+0DE9) has a counter-clockwise outer contour
* uni0DEA (U+0DEA) has a counter-clockwise outer contour
* uni0DEB (U+0DEB) has a counter-clockwise outer contour
* uni0DEC (U+0DEC) has a counter-clockwise outer contour
* uni0DED (U+0DED) has a counter-clockwise outer contour
* uni0DEE (U+0DEE) has a counter-clockwise outer contour
* uni0DEF (U+0DEF) has a counter-clockwise outer contour
* uni0DEF (U+0DEF) has a counter-clockwise outer contour
* uni0DEF (U+0DEF) has a counter-clockwise outer contour
* uni200C (U+200C) has a counter-clockwise outer contour
* uni200D (U+200D) has a counter-clockwise outer contour
* comma (U+002C) has a counter-clockwise outer contour
* semicolon (U+003B) has a counter-clockwise outer contour
* numbersign (U+0023) has a counter-clockwise outer contour
* numbersign (U+0023) has a counter-clockwise outer contour
* numbersign (U+0023) has a counter-clockwise outer contour
* numbersign (U+0023) has a counter-clockwise outer contour
* uni0DF4 (U+0DF4) has a counter-clockwise outer contour
* quotedblleft (U+201C) has a counter-clockwise outer contour
* quotedblleft (U+201C) has a counter-clockwise outer contour
* quotedblright (U+201D) has a counter-clockwise outer contour
* quotedblright (U+201D) has a counter-clockwise outer contour
* quoteleft (U+2018) has a counter-clockwise outer contour
* quoteright (U+2019) has a counter-clockwise outer contour
* quotedbl (U+0022) has a counter-clockwise outer contour
* quotedbl (U+0022) has a counter-clockwise outer contour
* quotesingle (U+0027) has a counter-clockwise outer contour
* quotesinglbase (U+201A) has a counter-clockwise outer contour
* quotedblbase (U+201E) has a counter-clockwise outer contour
* quotedblbase (U+201E) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* uni25CC (U+25CC) has a counter-clockwise outer contour
* grave (U+0060) has a counter-clockwise outer contour
* acute (U+00B4) has a counter-clockwise outer contour
* hungarumlaut (U+02DD) has a counter-clockwise outer contour
* hungarumlaut (U+02DD) has a counter-clockwise outer contour
* mooniak has a counter-clockwise outer contour
* mooniak has a counter-clockwise outer contour
* usignsinh.alt has a counter-clockwise outer contour
* uusignsinh.alt has a counter-clockwise outer contour [code: ccw-outer-contour]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments (overlapping_path_segments)</summary>
    <div>








- ⚠️ **WARN** The following glyphs have overlapping path segments:

* u111F3 (U+111F3): Line(Line { p0: (477.0, -24.0), p1: (477.0, -56.0) }) has the same coordinates as a previous segment. [code: overlapping-path-segments]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (googlefonts/meta/script_lang_tags)</summary>
    <div>








- ⚠️ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
  
  

</div>
</details>





<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. (googlefonts/vendor_id)</summary>
    <div>








- ⚠️ **WARN** OS/2 VendorID value 'MNIK' is not yet recognized.
If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
  
  

</div>
</details>


</div>
</details>






### Summary

| 🔥 FAIL | ⚠️ WARN | ℹ️ INFO | ✅ PASS | ⏩ SKIP | 
| ---|---|---|---|---|
| 7 | 24 | 13 | 113 | 63 | 
| 3% | 11% | 6% | 51% | 29% | 



