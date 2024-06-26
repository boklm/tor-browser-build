#!/bin/bash

# Usually NSIS uses English name with capital first letter.
# You can check the exact language names on NSIS's archive or here:
# https://sourceforge.net/p/nsis/code/HEAD/tree/NSIS/trunk/Contrib/Language%20files/

declare -A nsis_languages
nsis_languages[ar]="Arabic"
nsis_languages[ca]="Catalan"
nsis_languages[cs]="Czech"
nsis_languages[da]="Danish"
nsis_languages[de]="German"
nsis_languages[el]="Greek"
nsis_languages[es-ES]="Spanish"
nsis_languages[fa]="Farsi"
nsis_languages[fi]="Finnish"
nsis_languages[fr]="French"
nsis_languages[ga-IE]="ScotsGaelic"
nsis_languages[he]="Hebrew"
nsis_languages[hu]="Hungarian"
nsis_languages[id]="Indonesian"
nsis_languages[is]="Icelandic"
nsis_languages[it]="Italian"
nsis_languages[ja]="Japanese"
nsis_languages[ka]="Georgian"
nsis_languages[ko]="Korean"
nsis_languages[lt]="Lithuanian"
nsis_languages[mk]="Macedonian"
nsis_languages[ms]="Malay"
# nsis_languages[my]="Burmese" # Not available on NSIS
nsis_languages[nb-NO]="Norwegian"
nsis_languages[nl]="Dutch"
nsis_languages[pl]="Polish"
nsis_languages[pt-BR]="PortugueseBR"
nsis_languages[ro]="Romanian"
nsis_languages[ru]="Russian"
nsis_languages[sq]="Albanian"
nsis_languages[sv-SE]="Swedish"
nsis_languages[th]="Thai"
nsis_languages[tr]="Turkish"
nsis_languages[uk]="Ukrainian"
nsis_languages[vi]="Vietnamese"
nsis_languages[zh-CN]="SimpChinese"
nsis_languages[zh-TW]="TradChinese"

# Currently nightly only
nsis_languages[be]="Belarusian"
nsis_languages[bg]="Bulgarian"
nsis_languages[pt-PT]="Portuguese"
