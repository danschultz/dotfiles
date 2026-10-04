# May need to run:
#
# $ rm ~/.cache/prezto/zcompdump
# $ exec zsh
if ! test -L ~/.zprezto/modules/completion/external/src/_docker
then
  ln -s /Applications/Docker.app/Contents/Resources/etc/docker.zsh-completion ~/.zprezto/modules/completion/external/src/_docker
fi
