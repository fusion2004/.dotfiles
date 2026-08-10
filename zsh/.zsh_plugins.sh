fpath+=( "$HOME/Library/Caches/antidote/github.com/getantidote/use-omz" )
source "$HOME/Library/Caches/antidote/github.com/getantidote/use-omz/use-omz.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/async_prompt.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/bzr.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/cli.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/clipboard.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/compfix.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/completion.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/correction.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/diagnostics.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/directories.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/functions.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/git.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/grep.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/history.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/key-bindings.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/misc.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/nvm.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/prompt_info_functions.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/spectrum.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/termsupport.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/theme-and-appearance.zsh"
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/lib/vcs_info.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/aws" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/aws/aws.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/bundler" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/bundler/bundler.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/colored-man-pages" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/colored-man-pages/colored-man-pages.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/command-not-found" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/command-not-found/command-not-found.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/dircycle" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/dircycle/dircycle.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/ember-cli" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/ember-cli/ember-cli.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/extract" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/extract/extract.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/gh" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/gh/gh.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/git" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/git/git.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/heroku" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/heroku/heroku.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/jira" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/jira/jira.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/k9s" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/k9s/k9s.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/kubectl" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/kubectl/kubectl.plugin.zsh"
if is_macos; then
  fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/macos" )
  source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/macos/macos.plugin.zsh"
fi
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/mise" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/mise/mise.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/magic-enter" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/magic-enter/magic-enter.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/npm" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/npm/npm.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/ssh-agent" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/ssh-agent/ssh-agent.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/rails" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/rails/rails.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/ruby" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/ruby/ruby.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/rust" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/rust/rust.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/terraform" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/terraform/terraform.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/transfer" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/transfer/transfer.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/urltools" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/urltools/urltools.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/web-search" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/web-search/web-search.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/yarn" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/yarn/yarn.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/zoxide" )
source "$HOME/Library/Caches/antidote/github.com/ohmyzsh/ohmyzsh/plugins/zoxide/zoxide.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/djui/alias-tips" )
source "$HOME/Library/Caches/antidote/github.com/djui/alias-tips/alias-tips.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/zsh-users/zsh-syntax-highlighting" )
source "$HOME/Library/Caches/antidote/github.com/zsh-users/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/zsh-users/zsh-autosuggestions" )
source "$HOME/Library/Caches/antidote/github.com/zsh-users/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh"
fpath+=( "$HOME/Library/Caches/antidote/github.com/zsh-users/zsh-completions/src" )
fpath+=( "$HOME/Library/Caches/antidote/github.com/romkatv/powerlevel10k" )
source "$HOME/Library/Caches/antidote/github.com/romkatv/powerlevel10k/powerlevel10k.zsh-theme"
