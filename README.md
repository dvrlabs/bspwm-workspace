# bspwm-workspace

Configuration files for a mutli-monitor workspace in bspwm. 

## Installation

### Requirements

    - bspwm 
    - sxhkd
    - polybar
    - nitrogen
    - arandr
    - autorandr
    - gnome-screensaver
    - gucharmap
    - neovim
    - picom
    - ulauncher
    - alacritty
    - xonsh
    - nemo
    - code
    - spectacle
    - lxappearance

### Ubuntu 22.04 "Jammy Jellyfish"

Most of these applications are available in the Ubuntu 22.04 repository.
This setup will probably work on an older Ubuntu release, but you may need to grab more applications
from outside the repository and build/install them yourself.

```
sudo apt install bspwm sxhkd polybar nitrogen arandr autorandr gnome-screensaver gucharmap neovim nemo code
```

#### Picom

Picom's development is spotty to say the least. Grab and install from git to get the latest.
There is a version in the Ubuntu repos, but chances are it's outdated.
[picom](https://github.com/yshui/picom)
Builds using "ninja"

#### Ulauncher

Download Ulauncher from it's website, and install it.
[Ulauncher](https://ulauncher.io/#Download)

```
sudo apt install ./ulauncher_x.y.z_all.deb
```

#### Alacritty

A bit convoluted to get this installed. Sadly, Ubuntu 22.04 doesn't ship Alacritty.
We can install rust, then use rusts's package manager, cargo, to install alacritty.
There may be some build tools required, if lost check out the alacritty github.
[rust](https://www.rust-lang.org/tools/install)
[alacritty](https://github.com/alacritty/alacritty)

```
cargo install alacritty
```

#### Xonsh

Yet another to be installed by a third party package manager. Can be installed through python's pip

```
python3 -m pip install 'xonsh[full]'
```

#### Spectacle

A snippet/ screenshot tool. looks like it's available in 22.04 via a snap

```
sudo snap install spectacle
```

##### First time setup

Run ```nitrogen ~/Pictures/wallpapers``` **assuming that is a directory containing papes on your system**
Setup wallpapers fo the first time.

Conigure monitors to your liking using arandr. Afterwards, save that config
by doing ```autorandr --save bspwm```

Run install.sh to copy the fonts over and generate some configuration directories. Also will try to download
the available components from 22.04's repos.

#### Updating Configurations

Use the pushConfigs.sh script to copy the configuration files into your system. 
