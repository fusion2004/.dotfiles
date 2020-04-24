#!/usr/bin/env zsh
# Installs xcode command line tools
#
# This needs to be done before other dependencies because without them we can't
# build software!

if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

echo
echo "› Automatically accepting Xcode license..."
sudo xcodebuild -license accept

echo
if ! type xcode-select >&- && xpath=$( xcode-select --print-path ) && test -d "${xpath}" && test -x "${xpath}"; then
  echo "› xcode-select --install"
  xcode-select --install
else
  echo "› xcode-select already installed"
fi
