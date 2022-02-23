if ! test -d "${ZDOTDIR:-$HOME}/.zprezto"
then
  git clone --recursive git@github.com:danschultz/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
fi
