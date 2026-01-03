# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```
sudo apt install git
```

### Stow

```
sudo apt install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com/binlama/dotfiles.git
$ cd dotfiles
```

For mac, install the following:

```
wget
bash
luarocks
fd or fdfind
lazygit
fzf
```

Then use GNU stow to create symlinks

```

$ stow zhs
$ stow nvim
$ stow bash

```
