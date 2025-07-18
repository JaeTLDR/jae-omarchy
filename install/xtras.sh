if [ -z "$OMARCHY_BARE" ]; then
# gnome-calculator libreoffice xournalpp localsend-bin
  yay -S --noconfirm --needed \
     gnome-keyring signal-desktop \
    obsidian-bin  obs-studio kdenlive \
    pinta  bitwarden

  # yay -S --noconfirm --needed typora ||
  #   echo -e "\e[31mFailed to install Typora. Continuing without!\e[0m"

  # yay -S --noconfirm --needed spotify dropbox-cli 1password-beta 1password-cli ||
  #   echo -e "\e[31mFailed to install Spotify, Dropbox, and/or 1password because of a keyserver problem. Continuing without!\e[0m"
fi

# Copy over Omarchy applications
source ~/.local/share/omarchy/bin/omarchy-refresh-applications || true
