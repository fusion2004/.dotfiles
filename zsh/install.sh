#!/usr/bin/env zsh

# source antidote
source $(brew --prefix)/opt/antidote/share/antidote/antidote.zsh

echo
echo "Updating antidote bundles..."
echo "› antidote update"
antidote update -b
