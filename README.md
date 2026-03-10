# spicetify-kde-material-you-colors

Fork of https://github.com/luisbocanegra/kde-material-you-colors

Technically the same with some additions and fixex:

- Fixed issues python script not working
- Corrected python script color behaviour to get the correct colors 
- User folder detection
- Added a script to automatically update the colors on each change without restarting Spotify (useful for wallpaper Slideshows)


# Prequisites
- kde-material-you-colors https://github.com/luisbocanegra/kde-material-you-colors
- Spicetify https://github.com/spicetify
- Spotify


## config-xpui.ini

Edit the config-xpui in your **$HOME/.config/spicetify/** to match these settings:

```ini
[Setting]
current_theme           = MaterialYou
replace_colors          = 1
color_scheme            = materialyou
inject_css              = 1
overwrite_assets        = 1
inject_theme_js         = 1
```

**[optional]** tinted scrollable artist page img

```ini
[AdditionalOptions]
extensions            = scrollArtistImg.js
```


## kde-material-you-colors config

If you want to automaticly change colors of spotify edit 
the **on_change_hook** variable in your config.conf under **$HOME/.config/kde-material-you-colors/** file to:
```ini
on_change_hook=$HOME/.config/spicetify/material-you-colors-spicetify-hook.sh
```

