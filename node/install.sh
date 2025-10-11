#!/usr/bin/env zsh
# Install node and global tools via volta

echo
echo "› Installing node & npm..."
volta install node npm

echo
echo "› Installing volta/node global tools..."
volta install ember-cli yalc commitizen gitmoji-cli i18n-cloud-translator aws-cdk ember-cli-update
