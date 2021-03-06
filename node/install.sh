#!/usr/bin/env zsh
# Install volta, node, & ember-cli

if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

echo
echo "› Installing volta..."
curl https://get.volta.sh | bash

echo
echo "› Installing node..."
volta install node

echo
echo "› Installing volta/node global tools..."
volta install ember-cli yalc commitizen gitmoji-cli i18n-cloud-translator
