if test ! $(which nvm)
then
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
fi

npm install -g caniuse-cmd
