# desktop-setup

Setup Scripts for Desktop Environment

## Prerequisites

### Update/Upgrade OS

#### Arch Linux

``` sh
sudo pacman -Syyu
```

### Install Ansible

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

### Arch Linux

``` sh
ansible-playbook playbooks/arch.yml
```

### macOS

``` sh
ansible-playbook playbooks/mac.yml
```
