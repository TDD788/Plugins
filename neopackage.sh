#!/data/data/com.termux/files/usr/bin/bash

# Download neofetch
curl -LO https://github.com/dylanaraps/neofetch/raw/master/neofetch
chmod +x neofetch
mv neofetch /data/data/com.termux/files/usr/bin/

# Download neologo
curl -LO https://github.com/TDD788/Plugins/raw/main/neologo
chmod +x neologo
mv neologo /data/data/com.termux/files/usr/bin/

echo "Download and installation completed. Now you can use 'neofetch' and 'neologo'."
