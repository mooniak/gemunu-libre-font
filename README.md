ගැමුණු ලිබ්රේ අකුරු මුහුණත / Gamunu Libre Font
===================

එෆ් එම් ගැමුණු’ මෝස්තරය මීට හාත්පසින්ම වෙනස් ය. එය තනිකරම හතරැස් හැඩ සහිත අකුරු මෝස්තරයකි. බිංදුව පවා හතරැස් ය. කිසිදු රවුම් අකුරක් එහි නැත. ගැමුණු ලිබ්රේ අකුරු මුහුණත එෆ් එම් ගැමුණු මුහුණතේ යුනිකේත අනුකූල නිදහස් හා නොමිලේ ලබාදෙන නිකුතුවයි. මෙය නව web font තාක්ෂණය හරහා ඕනෑම වෙබ් අඩවියක හෝ යෙදුමක භාවිතා කරන්නට හැකි ලෙස සකස් කර ඇති අතර, නව පහ අන්තර 6 කින් (ExtraLight, Light, Regular, Medium, SemiBold, Bold, ExtraBold) සමන්විතය. මෙය ගැමුණු සඳහාම නිර්මාණය වන ලතින් හෝඩියේ අක්ෂරද සමග එළිදැක්වා ඇත.



## Repository Structure

This repo is the active devleopment repo of the project. So files move here and the sometimes. See [live testing page](http://mooniak.com/gemunu-libre-font/tests/) to see work in progress.

- See [Releases](https://github.com/mooniak/gemunu-libre-font/releases) to Download released clean font versions, sources and specimens at the relase point.

- `/tests/fonts` contains draft fonts which are dirty, generated for design testing.

- `/sources/` contains dirty and incomplete `.ufo` files which opens in all major font editors. These files are generated in intervals in between development. See [Releases](https://github.com/mooniak/gemunu-libre-font/releases) for clean sources.

- `/sources/sfd` contains source `.sfd` files which opens in [FontForge](http://fontforge.github.io/en-US/). These files are under active developemnt. There might be some FontForge revision files around too.

- See `/documentation` for screenshots, corrospondance and testing documents.



## How To Build 

If you want your way around fonts and terminal, you can use our build system to fonts.To generate fonts we use a virtual enviromant created with Vagrant. See [WeliPilla](https://github.com/mooniak/WeliPilla) for more info.

Once you have Welipilla set up, do the following..

- Run Vagrant box, this will take a few minuits to set up the build enviroment.

```shell
$vagrant up
```

- SSH into vagrant box.(Use putty on Windows)
```shell
$vagrant ssh
```

- Run builder script.
```shell
$cd /vagrant/scripts && sh builder.sh
```
