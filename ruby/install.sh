#!/usr/bin/env zsh
# Install ruby, bundler, and default gems

function install_gems() {
  gem install rubocop:0.92.0 rubocop-rails solargraph
}

eval "$(rbenv init -)"

echo
echo "› Installing ruby 2.5.8"
rbenv install --skip-existing 2.5.8
rbenv shell 2.5.8
gem update --system
gem install bundler -v 1.17.3

echo
echo "› Installing gems..."
bundle config --global jobs 8
install_gems

echo
echo "› Installing ruby 2.7.1"
rbenv install --skip-existing 2.7.1
rbenv shell 2.7.1
gem update --system

echo
echo "› Installing gems..."
gem install bundler
install_gems

echo
echo "› Setting global ruby to 2.7.1"
rbenv shell --unset
rbenv global 2.7.1
