#!/bin/sh

echo 'Installing Wallpapers for GNOME..'
{
sudo mkdir /usr/share/backgrounds/aorus;
sudo cp ../src/wallpaper-conf/gnome/aorus-wallpapers.xml /usr/share/gnome-background-properties;
sudo cp ../src/wallpapers/aorus-game-start/gamestart_3840x2160.jpg /usr/share/backgrounds/aorus/aorus-gamestart.jpg;
sudo cp ../src/wallpapers/aorus-logo/logo_3840x2160.png /usr/share/backgrounds/aorus/aorus-logo.png;
sudo cp ../src/wallpapers/aorus-neon/neon_1920x1080.jpg /usr/share/backgrounds/aorus/aorus-neon.jpg;
sudo cp ../src/wallpapers/aorus-pattern/pattern_2560x1440.jpg /usr/share/backgrounds/aorus/aorus-pattern.jpg;
sudo cp ../src/wallpapers/aorus-rgbfusion/rgbfusion_3840x2160.jpg /usr/share/backgrounds/aorus/aorus-rgbfusion.jpg;
}

exit
