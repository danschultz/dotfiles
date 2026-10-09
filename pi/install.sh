# Install or update the pi agent configuration by symlinking tracked files into
# the pi agent directory.

src_dir="$(cd "$(dirname "$0")" && pwd -P)"
dst_dir="${PI_CODING_AGENT_DIR:-$HOME/.pi/agent}"

mkdir -p "$dst_dir"

link () {
  src="$src_dir/$1"
  dst="$dst_dir/$1"

  if test -L "$dst" && test "$(readlink "$dst")" = "$src"
  then
    echo "pi $1 already linked, skipping"
    return
  fi

  if test -e "$dst" && test ! -L "$dst"
  then
    mv "$dst" "$dst.backup"
    echo "backed up existing $dst to $dst.backup"
  fi

  ln -sfn "$src" "$dst"
  echo "linked $dst -> $src"
}

link AGENTS.md
link settings.json
