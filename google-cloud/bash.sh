# Google Cloud isn't installed through Homebrew, check if it exists
# before sourcing files.
if test -d '~/google-cloud-sdk'
then
  # The next line updates PATH for the Google Cloud SDK.
  source '/Users/dan/google-cloud-sdk/path.bash.inc'

  # The next line enables bash completion for gcloud.
  source '/Users/dan/google-cloud-sdk/completion.bash.inc'
fi
