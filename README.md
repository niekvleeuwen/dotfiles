# Dotfiles

The dotfiles for my Arch + i3 setup

![Screenshot](https://raw.githubusercontent.com/niekvleeuwen/dotfiles/master/screenshot.png)

## Info

* [i3-gaps](https://github.com/Airblader/i3) - The window manager
* [polybar](https://github.com/jaagr/polybar) - The status bar
* [polybar-spotify](https://github.com/Jvanrhijn/polybar-spotify) - Polybar module for showing current playing spotify song.
* [betterlockscreen](https://github.com/pavanjadhaw/betterlockscreen) - The lockscreen used in this config
* [rofi](https://github.com/davatorium/rofi) - Program Launcher 
* [rEFInd](https://www.rodsbooks.com/refind/) + [regular theme](https://github.com/bobafetthotmail/refind-theme-regular) - Boot manager

### Theme Spotify ###
1. [Install Spicetify](https://github.com/khanhas/spicetify-cli)
2. chown spotify directory: `sudo chown $USER -R /opt/spotify`
3. run `spicetify` once to generate config
4. `spicetify backup apply enable-devtool` to enable devtools
5. Place your color.ini and user.css in `~/.config/spicetify/Themes/<your theme name>` and edit `~/.config/spicetify/config.ini` to reflect this name
6. run `spicetify update restart`
