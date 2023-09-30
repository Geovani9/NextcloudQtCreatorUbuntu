# Nextcloud-QtCreator, Ubuntu 23.04

## 1 . Install necessary tools and libraries:
1 . Update the package lists:

```
sudo apt update
sudo apt upgrade
```

2 . Install basic build tools:

```
sudo apt install build-essential git cmake
```

3 . Install Qt Creator and necessary Qt5 dev packages:
```
sudo apt install qtcreator qttools5-dev-tools libqt5webkit5-dev qtbase5-dev
```

3.1 . 
Install other necessary libraries:
```
sudo apt install libssl-dev libsqlite3-dev zlib1g-dev
```

```
sudo apt install pkg-config
sudo apt-get install qt5keychain-dev
sudo apt-get install libqt5websockets5-dev
sudo apt-get install qtquickcontrols2-5-dev
sudo apt-get install qtwebengine5-dev libqt5webengine5 libqt5webenginewidgets5
sudo apt-get install inkscape
sudo apt-get install librsvg2-bin
sudo apt-get install python3-sphinx
sudo apt-get install texlive-latex-base
sudo apt-get install doxygen
sudo apt-get install libkf5archive-dev
sudo apt-get install qtbase5-private-dev
sudo apt-get install qttools5-dev qttools5-dev-tools
sudo apt-get install libkf5kio-dev
sudo apt-get install libcmocka-dev
sudo apt-get install libssl-dev
sudo apt-get install libqt5svg5-dev
sudo apt-get install extra-cmake-modules
```

## 2 . Clone the Nextcloud client repository:

1 . Navigate to the directory where you want to store the Nextcloud client source:
```
cd ~/your_preferred_directory
```

2 . Clone the repository:
```
git clone https://github.com/nextcloud/desktop.git
```

3 . Navigate into the cloned directory:
```
cd desktop
```

## 3 . Prepare for the build:
1 . Make a build directory:
```
mkdir build
cd build
```

2 . Run CMake to configure the project. This will prepare the build and generate necessary files for Qt Creator:
```
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_PREFIX_PATH=/usr/lib/x86_64-linux-gnu/qt5/ ..
```
Note: Adjust the -DCMAKE_PREFIX_PATH if your Qt5 path is different.

## 4 . Open the project in Qt Creator:
1 . Start Qt Creator:
```
qtcreator &
```
2 . In the Qt Creator interface:
* Go to 'File' -> 'Open File or Project'
* Navigate to the 'desktop' directory where you cloned the Nextcloud client.
* Select the 'CMakeLists.txt' file and click 'Open'.

3 . Configure the project:
* Qt Creator will ask to set up the build configuration. Usually, the default values are good, but ensure that you're building in Debug mode for development.
* Click 'Configure Project'.

## 5 . Build and Run:

1 . Once configured, you should see the source code of the Nextcloud client loaded into Qt Creator.

2 . To build the project, click on the green play (run) button, or press 'Ctrl + R'. This will compile and run the application.

## Optional:
### Package Installation Script:
This repository contains a script to help users install a set of packages on Ubuntu with a single command.

1 . Clone the repository:
Open a terminal and run:
```
https://github.com/Geovani9/NextcloudQtCreatorUbuntu.git
```

2 . Navigate to the directory:
```
cd NextcloudQtCreatorUbuntu
```

3 . Make the script executable:
```
chmod +x install_packages.sh
```

4 . Execute the script:
```
./install_packages.sh
```

Follow the on-screen instructions. The script will automatically install the necessary packages.

Once the installation process is complete, you'll see a message indicating the successful installation.

Now all step 1 its complete, you can go to step 2.

#
