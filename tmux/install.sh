tpm_path=~/.tmux/plugins/tpm
if test ! -d $tpm_path
then
  git clone https://github.com/tmux-plugins/tpm $tpm_path
fi
