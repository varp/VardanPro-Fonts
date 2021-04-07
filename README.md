# VardanPro Fonts
Custom compiled fonts based on Iosevka font. 

![](https://github.com/varp/VardanPro-Fonts/raw/master/screenshots/iosevka-vardanpro.png)
![](https://github.com/varp/VardanPro-Fonts/raw/master/screenshots/iosevka-vardanpro-light.png)
![](https://github.com/varp/VardanPro-Fonts/raw/master/screenshots/iosevka-vardanpro-lucida-light.png)
![](https://github.com/varp/VardanPro-Fonts/raw/master/screenshots/iosevka-vardanpro-monaco-light.png)
![](https://github.com/varp/VardanPro-Fonts/raw/master/screenshots/iosevka-vardanpro-ubuntu-light.png)

All non-Term version of fonts compiled with a full set of weights and slopes and customs enabled by default:

* `inherits = "php"` -  default ligatures set to PHP
* `asterisk = "low"` - asterisk vertically centered in a row
* `ampersand = "upper-open"` - ampersand upper opened version of &amp;
* `dollar = "open"` - open version of $
* `lig-ltgteq = "slanted"` - lower bar slanted version of &lt;= and &gt;=

All Term version (Fixed width) of fonts compiled with a full set of weights and slopes and customs enabled by default:
* `asterisk = "low"` - asterisk vertically centered in a row
* `ampersand = "upper-open"` - ampersand upper opened version of &amp;
* `dollar = "open"` - open version of $

NOTE: Term version of compiled without ligatures for using in Terminals with strict requirement in fixed sized fonts. 

Fonts compiled with four character's styles:

1. Standard Iosevka - **Iosevka VardanPro (Term)**
2. Monaco Style - **Iosevka VardanPro (Term) Monaco Style**
3. Lucida Style - **Iosevka VardanPro (Term) Lucida Style**
4. Ubuntu Mono Style - **Iosevka VardanPro (Term) Ubuntu Style**

There is also Light version of fonts with weight set to 300 by default:

1. **Iosevka VardanPro (Term) Light**
2. **Iosevka VardanPro (Term) Monaco Light**
3. **Iosevka VardanPro (Term) Lucida Light**
4. **Iosevka VardanPro (Term) Ubuntu Light**

They are very useful being installed as separate fonts in cases when IDE like JetBrains, where the editor does not allow to choose the weight of the font.

## Custom config
To see the custom config used for the building of fonts go
to https://github.com/varp/Iosevka/blob/master/generate-private-plans.js

## More info
To see more about Iosevka font and custom builds/options used to compile this one,
correspond to the original repository https://github.com/be5invis/Iosevka
