# desktop-setup

Setup Scripts for Desktop Environment

## Prerequisites

### Update/Upgrade OS

#### Fedora

``` sh
sudo dnf -y upgrade
```

#### Arch Linux

``` sh
sudo pacman -Syyu
```

### Install Ansible

#### Fedora

``` sh
sudo dnf -y install ansible
```

#### Arch Linux

``` sh
sudo pacman -S ansible
```

### macOS

``` sh
sudo xcodebuild -license
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install ansible
```

## Run Ansible

### Fedora

``` sh
ansible-playbook playbooks/fedora.yml --ask-become-pass
```

#### Need to Install manually

- [JetBrains Toolbox](https://www.jetbrains.com/toolbox/)

### Arch Linux

``` sh
ansible-playbook playbooks/arch.yml
```

### macOS

``` sh
ansible-playbook playbooks/mac.yml
```
