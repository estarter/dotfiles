# dotfiles

Your dotfiles are how you personalize your system. These are mine. Fork it to make yours!

What I want from dotfiles:

1. lightweight and self-contained
  * can be installed from zip without internet
  * doesn't require 'extra' software like ruby deps
2. sets zsh as default shell
  * enables [fasd](https://github.com/clvv/fasd)
  * brings oh-my-zsh as extra dependency
3. works on linux and osx
4. includes support for git, docker, maven, jira, python


## installation 

    git clone --recursive https://github.com/estarter/dotfiles.git ~/.dotfiles && ~/.dotfiles/install.sh

## update oh-my-zsh

```bash
cd oh-my-zsh.symlink
git checkout master
git pull
cd ..
git commit -am "update oh-my-zsh"
```
also check on (oh-my-zsh update instruction)[https://github.com/estarter/oh-my-zsh#update-instruction]

## components

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
- **\*.symlink**: Any files ending in `.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `./install.sh`.


## thanks to
https://github.com/holman/dotfiles - for original bootstrap script


## todo
add vim
add bins?
winccoa launchers. make it oh-my-zsh plugin, allow to select winccoa proj dynamically
