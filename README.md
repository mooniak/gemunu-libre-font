# ගැමුණු ලිබ්රේ අකුරු මුහුණත / Gamunu Libre Font
## Repository Structure

This repo is the active devleopment repo of the project. So files move here and the sometimes. See [live testing page](http://mooniak.com/gemunu-libre-font/tests/) to see work in progress.

- See [Realases](https://github.com/mooniak/gemunu-libre-font/releases) to Download released clean font versions, sources and specimens at the relase point.

- `/tests/fonts` contains draft fonts which are dirty, generated for design testing.

- `/sources/` contains dirty and incomplete `.ufo` files which opens in all major font editors. These files are generated in intervals in between development. See [Realases](https://github.com/mooniak/gemunu-libre-font/releases) for clean sources.

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
