if test ! $(which nvm)
then
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
fi

npm install -g caniuse-cmd
