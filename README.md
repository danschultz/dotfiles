# Dotfiles

My personalized scripts and aliases.

## Installation

  * `git clone git@github.com:danschultz/dotfiles.git ~/.dotfiles`

## Usage

  1. `script/bootstrap` is the setup script
  2. `script/install` will invoke any `package/install.sh` script
  3. Any script in `bin` will available on your path
  4. Any `package/path.sh` is sourced and should setup your path
  5. Any `package/completion.sh` is sourced next and should setup autocompletions`
  6. Any `package/*.symlink` will get symlinked to `~/`

## TODOs

  - [x] Add a Brew file to install commonly used libraries, and libraries used by these scripts
  - [ ] Move aliases that are in my `.bash_profile` to this repo
  - [ ] Move .gitconfig to this repo
  - [ ] Add an installer script
