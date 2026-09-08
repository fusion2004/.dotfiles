#!/usr/bin/env zsh

if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

# echo
# echo "Installing system software updates..."
# echo "› sudo softwareupdate -i -a"
# sudo softwareupdate -i -a

# echo
# echo "Updating App Store apps..."
# echo "› mas upgrade"
# mas upgrade

# PLIST_NAME="limit.maxfiles.plist"
# PLIST_SOURCE_DIR="$DOTFILES/macos/"
# PLIST_TARGET_DIR="/Library/LaunchDaemons"

# echo "Copying maxfiles plist..."
# sudo cp "$PLIST_SOURCE_DIR/$PLIST_NAME" "$PLIST_TARGET_DIR/$PLIST_NAME"
# sudo chown root:wheel "$PLIST_TARGET_DIR/$PLIST_NAME"
# sudo chmod 644 "$PLIST_TARGET_DIR/$PLIST_NAME"

# echo "Loading maxfiles plist into launchd daemon..."
# sudo launchctl load -w "$PLIST_TARGET_DIR/$PLIST_NAME" 2>/dev/null || echo "Will take effect on next reboot."
