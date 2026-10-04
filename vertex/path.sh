source ~/.aws/credential_exports.sh

# Set GPG_TTY to ensure that GPG can prompt for passphrase if needed
export GPG_TTY=$(tty)

export DOCKER_DEFAULT_PLATFORM=linux/amd64
