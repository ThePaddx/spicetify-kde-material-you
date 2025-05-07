# spicetify-kde-material-you

Fork of https://github.com/luisbocanegra/kde-material-you-colors

## config-xpui.ini

```ini
[Setting]
current_theme           = MaterialYou
replace_colors          = 1
color_scheme            = materialyou
inject_css              = 1
overwrite_assets        = 1
inject_theme_js         = 1
```

optional tinted scrollable artist page img

```ini
[AdditionalOptions]
extensions            = scrollArtistImg.js
```

## hook (on_change_hook=/path/to/kde-material-you-hooks.sh)

```sh
#!/bin/bash

python $HOME/.config/spicetify/Themes/material-you-spicetify.py
```
## material you config

If you want to automaticly change colors of spotify edit 
the on_change_hook variable in your material-you config file to:
```
on_change_hook=$HOME/.config/spicetify/Themes/material-you-colors-spicetify-hook.sh
```
