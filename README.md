# dotfiles
Your dotfiles are how you personalize your system. These are mine.


## installation 

    git clone --recursive https://github.com/estarter/dotfiles.git ~/.dotfiles && ~/.dotfiles/install.sh


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
