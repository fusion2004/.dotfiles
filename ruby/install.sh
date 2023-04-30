#!/usr/bin/env zsh
# Install ruby, bundler, and default gems

function install_gems() {
  gem install rubocop:1.24.1 rubocop-rails rubocop-performance solargraph
}

eval "$(rbenv init -)"

echo
echo "› Installing ruby 2.7.8"
rbenv install --skip-existing 2.7.8
rbenv shell 2.7.8
gem update --system

echo
echo "› Installing gems..."
bundle config --global jobs 8
gem install solargraph

echo
echo "› Installing ruby 3.2.2"
rbenv install --skip-existing 3.2.2
rbenv shell 3.2.2
gem update --system

echo
echo "› Installing gems..."
gem install bundler
install_gems

echo
echo "› Setting global ruby to 3.2.2"
rbenv shell --unset
rbenv global 3.2.2
