# Geovani Rodriguez

#!/bin/bash

# Update repositories
sudo apt update

# Upgrade existing packages
sudo apt upgrade -y

# Install packages
sudo apt install -y build-essential git cmake
sudo apt install -y qtcreator qttools5-dev-tools libqt5webkit5-dev qtbase5-dev
sudo apt install -y libssl-dev libsqlite3-dev zlib1g-dev
sudo apt install -y pkg-config
sudo apt install -y qt5keychain-dev
sudo apt install -y libqt5websockets5-dev
sudo apt install -y qtquickcontrols2-5-dev
sudo apt install -y qtwebengine5-dev libqt5webengine5 libqt5webenginewidgets5
sudo apt install -y inkscape
sudo apt install -y librsvg2-bin
sudo apt install -y python3-sphinx
sudo apt install -y texlive-latex-base
sudo apt install -y doxygen
sudo apt install -y libkf5archive-dev
sudo apt install -y qtbase5-private-dev
sudo apt install -y qttools5-dev qttools5-dev-tools
sudo apt install -y libkf5kio-dev
sudo apt install -y libcmocka-dev
sudo apt install -y libssl-dev
sudo apt install -y libqt5svg5-dev
sudo apt install -y extra-cmake-modules

# Print completion message
echo "Installation complete. You can close this terminal."


