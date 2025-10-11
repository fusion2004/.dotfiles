#!/usr/bin/env zsh
# Install ruby, bundler, and default gems

function install_gems() {
  gem install rubocop rubocop-rails rubocop-performance
}

eval "$(rbenv init -)"

echo
echo "› Installing ruby 3.4.6"
rbenv install --skip-existing 3.4.6
rbenv shell 3.4.6
gem update --system

echo
echo "› Installing gems..."
gem install bundler
install_gems

echo
echo "› Setting global ruby to 3.4.6"
rbenv shell --unset
rbenv global 3.4.6
