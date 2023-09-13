cd /tmp

# install yay for AUR packages
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si --noconfirm

# install packages
sudo pacman -Sy --noconfirm fish neovim steam discord pantheon lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings flatpak mitmproxy httpd firefox-developer-edition thunderbird
yay -S jetbrains-toolbox linux-wifi-hotspot youtube-music-bin multimc-bin 