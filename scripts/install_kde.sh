#!/bin/sh

echo 'Installing Wallpapers for KDE..'
{
sudo mkdir /usr/share/wallpapers/aorus-game-start;
sudo mkdir /usr/share/wallpapers/aorus-logo;
sudo mkdir /usr/share/wallpapers/aorus-neon;
sudo mkdir /usr/share/wallpapers/aorus-pattern;
sudo mkdir /usr/share/wallpapers/aorus-rgbfusion;
sudo mkdir /usr/share/wallpapers/aorus-game-start/contents;
sudo mkdir /usr/share/wallpapers/aorus-logo/contents;
sudo mkdir /usr/share/wallpapers/aorus-neon/contents;
sudo mkdir /usr/share/wallpapers/aorus-pattern/contents;
sudo mkdir /usr/share/wallpapers/aorus-rgbfusion/contents;
sudo mkdir /usr/share/wallpapers/aorus-game-start/contents/images;
sudo mkdir /usr/share/wallpapers/aorus-logo/contents/images;
sudo mkdir /usr/share/wallpapers/aorus-neon/contents/images;
sudo mkdir /usr/share/wallpapers/aorus-pattern/contents/images;
sudo mkdir /usr/share/wallpapers/aorus-rgbfusion/contents/images;
sudo chmod 755 /usr/share/wallpapers/aorus-*;
sudo cp ../src/wallpapers/aorus-game-start/gamestart_3840x2160.jpg /usr/share/wallpapers/aorus-game-start/contents/images/3840x2160.jpg;
sudo cp ../src/wallpapers/aorus-game-start/gamestart_7680x2160.jpg /usr/share/wallpapers/aorus-game-start/contents/images/7680x2160.jpg;
sudo cp ../src/wallpapers/aorus-game-start/gamestart_11250x2160.jpg /usr/share/wallpapers/aorus-game-start/contents/images/11250x2160.jpg;
sudo cp ../src/wallpapers/aorus-logo/logo_3840x2160.jpg /usr/share/wallpapers/aorus-logo/contents/images/3840x2160.jpg;
sudo cp ../src/wallpapers/aorus-neon/neon_1920x1080.jpg /usr/share/wallpapers/aorus-neon/contents/images/1920x1080.jpg;
sudo cp ../src/wallpapers/aorus-pattern/pattern_1920x1080.jpg /usr/share/wallpapers/aorus-pattern/contents/images/1920x1080.jpg;
sudo cp ../src/wallpapers/aorus-pattern/pattern_2560x1440.jpg /usr/share/wallpapers/aorus-pattern/contents/images/2560x1440.jpg;
sudo cp ../src/wallpapers/aorus-rgbfusion/rgbfusion_3840x2160.jpg /usr/share/wallpapers/aorus-rgbfusion/contents/images/3840x2160.jpg;
sudo cp ../src/previews/gamestart_screenshot.png /usr/share/wallpapers/aorus-game-start/contents/screenshot.png;
sudo cp ../src/previews/logo_screenshot.png /usr/share/wallpapers/aorus-logo/contents/screenshot.png;
sudo cp ../src/previews/neon_screenshot.png /usr/share/wallpapers/aorus-neon/contents/screenshot.png;
sudo cp ../src/previews/pattern_screenshot.png /usr/share/wallpapers/aorus-pattern/contents/screenshot.png;
sudo cp ../src/previews/rgbfusion_screenshot.png /usr/share/wallpapers/aorus-rgbfusion/contents/screenshot.png;
sudo cp ../src/wallpaper-conf/kde/metadata_gamestart.desktop /usr/share/wallpapers/aorus-game-start/metadata.desktop;
sudo cp ../src/wallpaper-conf/kde/metadata_logo.desktop /usr/share/wallpapers/aorus-logo/metadata.desktop;
sudo cp ../src/wallpaper-conf/kde/metadata_neon.desktop /usr/share/wallpapers/aorus-neon/metadata.desktop;
sudo cp ../src/wallpaper-conf/kde/metadata_pattern.desktop /usr/share/wallpapers/aorus-pattern/metadata.desktop;
sudo cp ../src/wallpaper-conf/kde/metadata_rgbfusion.desktop /usr/share/wallpapers/aorus-rgbfusion/metadata.desktop;
}

exit
