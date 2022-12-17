#!/usr/bin/env zsh
# Install ruby, bundler, and default gems

function install_gems() {
  gem install rubocop:1.24.1 rubocop-rails rubocop-performance solargraph
}

eval "$(rbenv init -)"

echo
echo "› Installing ruby 2.7.5"
rbenv install --skip-existing 2.7.5
rbenv shell 2.7.5
gem update --system

echo
echo "› Installing gems..."
bundle config --global jobs 8
gem install solargraph

echo
echo "› Installing ruby 3.1.3"
rbenv install --skip-existing 3.1.3
rbenv shell 3.1.3
gem update --system

echo
echo "› Installing gems..."
gem install bundler
install_gems

echo
echo "› Setting global ruby to 3.1.3"
rbenv shell --unset
rbenv global 3.1.3
