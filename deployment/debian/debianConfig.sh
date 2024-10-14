#! /bin/sh
# Go into users home directory for simplicity with processes.
cd ~
# Install Gnome Meta-Package
sudo apt install gnome
# Remove unwanted packages.
sudo apt purge shotwell gnome-games evolution rhythmbox gnome-software gnome-sound-recorder
# Install wanted packages.
sudo apt install bash binutils bison coreutils diffutils findutils gawk gcc grep gzip audacity gimp vlc htop vim gnome-boxes gparted pavucontrol neofetch cmus xmonad xmobar libghc-xmonad-extras-dev ghc yt-dlp links brasero sound-juicer picard git xfonts-terminus fonts-terminus nala qjackctl geary make virt-manager gnome-firmware fwupdate vcdimager arch-install-scripts synaptic software-properties-gtk lshw unattended-upgrades vrms distrobox podman keepassxc dconf-editor gnome-console devede inkscape neovim gnome-tweaks
# Remove other wanted packages after installation of wanted packages.
sudo apt purge imagemagick gnome-terminal
# Configure auto-upgrades.
sudo dpkg-reconfigure unattended-upgrades
# Update + Upgrade and clean up system.
sudo apt update && sudo apt upgrade && sudo apt autopurge && sudo apt clean
exit
