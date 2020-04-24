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
echo "› Installing ember-cli..."
volta install ember-cli
