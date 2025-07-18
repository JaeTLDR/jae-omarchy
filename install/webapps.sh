if [ -z "$OMARCHY_BARE" ]; then
  source ~/.local/share/omarchy/default/bash/functions
  web2app "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
  web2app "GitHub" https://github.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/github-light.png
  web2app "BlueSky" https://bsky.app/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/bluesky.png
  web2app "Apple Music" https://music.apple.com https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/apple-music.png 
fi
