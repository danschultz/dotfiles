# Dotfiles

Personalized scripts and aliases.

## Installation

  * `git clone git@github.com:danschultz/dotfiles.git ~/.dotfiles`

## Usage

  1. `script/bootstrap` runs `brew bundle` and symlinks any files to your home directory
  2. `script/install` runs any `package/install.sh` scripts
  3. Any scripts in `bin` will be available on your path
  4. Any `package/path.sh` files are loaded first and is intended to modify your path
  5. Any `package/completion.sh` is sourced second and is intended to setup autocompletions
  6. Any `package/*.symlink` will get symlinked to your home directory

## TODOs

  - [x] Add a Brew file to install commonly used libraries, and libraries used by these scripts
  - [x] Move aliases that are in my `.bash_profile` to this repo
  - [x] Move .gitignore_global to this repo
  - [x] Add an installer script
  - [ ] Add atom config
