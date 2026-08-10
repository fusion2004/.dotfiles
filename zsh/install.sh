#!/usr/bin/env zsh

zsh_plugins=${DOTFILES}/zsh/.zsh_plugins

# source antidote
source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh

echo
echo "Updating antidote bundles..."

echo "› antidote bundle"
antidote bundle <${zsh_plugins}.txt >|${zsh_plugins}.sh

echo "› antidote update"
antidote update -b
