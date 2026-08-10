# frozen_string_literal: true

# taps
tap 'github/gh', trusted: true
tap 'heroku/brew', trusted: true
tap 'bbc/audiowaveform', trusted: true
tap 'hashicorp/tap', trusted: true
tap 'homebrew-ffmpeg/ffmpeg', trusted: true
tap 'jesseduffield/lazydocker', trusted: true
tap 'jesseduffield/lazygit', trusted: true

# general tools
brew 'age'
brew 'antidote'
brew 'aria2'
brew 'awscli'
brew 'axel'
brew 'bash'
brew 'bat'
brew 'broot'
brew 'cabal-install'
brew 'caddy'
brew 'curl'
brew 'diff-so-fancy'
brew 'docker-slim'
brew 'duf'
brew 'elixir'
brew 'eza'
# brew 'exercism'
brew 'fd'
brew 'fnox'
brew 'fx'
brew 'fzf'
brew 'gh'
brew 'git'
brew 'git-delta'
brew 'git-interactive-rebase-tool'
brew 'git-lfs'
brew 'git-town'
brew 'git-trim'
brew 'go'
brew 'haskell-stack'
brew 'helm'
# brew 'heroku'
brew 'hugo'
brew 'httpie'
brew 'jless'
brew 'jq'
brew 'kubectl'
brew 'jesseduffield/lazydocker/lazydocker'
brew 'jesseduffield/lazygit/lazygit'
brew 'less'
brew 'lolcat'
brew 'magic-wormhole'
brew 'mailpit'
brew 'mas'
brew 'mise'
brew 'mosh'
brew 'neofetch'
brew 'neovim'
brew 'openssl'
brew 'overmind'
# This installs a libpq that may not be compatible with the version of postgres installed after this
# brew 'pgcli'
brew 'plow'
# brew 'postgresql@14'
brew 'procs'
brew 'progress'
brew 'pyenv'
brew 'rclone'
brew 'redis'
brew 'ripgrep'
brew 'rustup'
brew 'scc'
brew 'shellcheck'
brew 'tealdeer' # tldr client
brew 'hashicorp/tap/terraform'
brew 'tailspin'
brew 'tig'
brew 'tmux'
brew 'tokei'
brew 'trash'
brew 'vim'
brew 'wget'
brew 'yt-dlp'
brew 'zoxide'
brew 'zsh'
brew 'zsh-completions'

# audio tools
brew 'audiowaveform' if File.exist?("/usr/bin/clang++") # install via apt on linux
brew 'taglib'
brew 'sox'
brew 'libopenmpt'
brew 'game-music-emu'
brew 'webp'
brew 'homebrew-ffmpeg/ffmpeg/ffmpeg', args: %w[with-libopenmpt with-game-music-emu with-webp with-fdk-aac with-srt]
brew 'libshout'

# casks
cask '1password'
cask '1password-cli'
cask 'alfred'
cask 'audacity'
cask 'devutils'
cask 'discord'
cask 'dropbox'
cask 'elgato-control-center'
cask 'figma'
cask 'firefox'
cask 'fork'
cask 'github'
cask 'google-chrome'
# cask 'google-chrome-canary'
cask 'handbrake-app'
cask 'insomnia'
cask 'iterm2'
cask 'muzzle'
cask 'ngrok'
cask 'numi'
cask 'obsidian'
cask 'ocenaudio'
cask 'omnidisksweeper'
cask 'orbstack'
cask 'pictogram'
# cask 'pop'
# cask 'postman'
cask 'proxyman'
cask 'rapidapi'
cask 'session-manager-plugin'
cask 'slack'
cask 'spotify'
cask 'sublime-text'
cask 'surfshark'
cask 'tableplus'
cask 'telegram-desktop'
cask 'transmit'
cask 'vlc'

# fonts
cask 'font-fira-code'
cask 'font-fira-mono'
cask 'font-fira-code-nerd-font'

# app store
# mas 'Affinity Photo', id: 824183456
# mas 'Amphetamine', id: 937984704
# mas 'Dato', id: 1470584107
# mas 'GIPHY CAPTURE', id: 668208984
# mas 'Harvest', id: 506189836
# mas 'Parcel', id: 639968404
# mas 'Reeder', id: 1529448980
# mas 'The Unarchiver', id: 425424353
# mas 'Tweetbot', id: 1384080005
# mas 'Xcode', id: 497799835
# mas 'Contrast', id: 1254981365
