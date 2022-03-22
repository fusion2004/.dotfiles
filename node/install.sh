#!/usr/bin/env zsh
# Install volta, node, & ember-cli

echo
echo "› Installing volta..."
curl https://get.volta.sh | bash

echo
echo "› Installing node..."
volta install node

echo
echo "› Installing volta/node global tools..."
volta install ember-cli yalc commitizen gitmoji-cli i18n-cloud-translator aws-cdk ember-cli-update
