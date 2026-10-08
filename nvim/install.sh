# Install or update the Neovim configuration by creating a symlink to the config
# directory.

src="$(cd "$(dirname "$0")" && pwd -P)/config"
dst="$HOME/.config/nvim"

mkdir -p "$HOME/.config"

# check if neovim config is already linked
if test -L "$dst" && test "$(readlink "$dst")" = "$src"
then
  echo "nvim config already linked, skipping"
  exit 0
fi

# check if neovim config already exists but is not a symlink
if test -e "$dst" && test ! -L "$dst"
then
  echo "neovim config already exists, exiting" >&2
  exit 1
fi

ln -sfn "$src" "$dst"
