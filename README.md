# Dotfiles

My personalized scripts and aliases.

## Installation

  1. Clone: `git clone https://github.com/danschultz/dotfiles.git`
  2. Add an environment variable for DOTFILES that points to the cloned project.
  3. source `${DOTFILES}/aliases`

## Usage

  1. `script/bootstrap` is the setup script
  2. Anything in `/bin` will get added to your path
  3. Any `/package/install` will be invoked by `/script/install`
  4. Any `/package/*.symlink` will get symlinked from `~/`

## TODOs

  - [x] Add a Brew file to install commonly used libraries, and libraries used by these scripts
  - [ ] Move aliases that are in my `.bash_profile` to this repo
  - [ ] Move .gitconfig to this repo
  - [ ] Add an installer script
