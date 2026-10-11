credential_exports="~/.aws/credential_exports.sh"

if [[ -f "$credential_exports" ]]; then
  source "$credential_exports"
fi

# Set GPG_TTY to ensure that GPG can prompt for passphrase if needed
export GPG_TTY=$(tty)

export DOCKER_DEFAULT_PLATFORM=linux/amd64
