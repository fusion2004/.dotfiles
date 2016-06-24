
autoload -U add-zsh-hook

add-zsh-hook precmd update_current_git_vars

function update_current_git_vars() {
  unset __CURRENT_GIT_STATUS

  if [[ "$GIT_PROMPT_EXECUTABLE" == "python" ]]; then
    local gitstatus="$__GIT_PROMPT_DIR/gitstatus.py"
    _GIT_STATUS=`python ${gitstatus} 2>/dev/null`
  fi
  if [[ "$GIT_PROMPT_EXECUTABLE" == "haskell" ]]; then
    _GIT_STATUS=`git status --porcelain --branch &> /dev/null | $__GIT_PROMPT_DIR/src/.bin/gitstatus`
  fi
  __CURRENT_GIT_STATUS=("${(@s: :)_GIT_STATUS}")
  GIT_BRANCH=$__CURRENT_GIT_STATUS[1]
  GIT_AHEAD=$__CURRENT_GIT_STATUS[2]
  GIT_BEHIND=$__CURRENT_GIT_STATUS[3]
  GIT_STAGED=$__CURRENT_GIT_STATUS[4]
  GIT_CONFLICTS=$__CURRENT_GIT_STATUS[5]
  GIT_CHANGED=$__CURRENT_GIT_STATUS[6]
  GIT_UNTRACKED=$__CURRENT_GIT_STATUS[7]

  if [ "$GIT_CHANGED" -ne "0" ] || [ "$GIT_CONFLICTS" -ne "0" ] || [ "$GIT_STAGED" -ne "0" ]; then
    GIT_STATE="modified"
    POWERLEVEL9K_CUSTOM_GIT_PROMPT_BACKGROUND="$ZSH_GIT_PROMPT_MODIFIED_COLOR"
  elif [ "$GIT_UNTRACKED" -ne "0" ]; then
    GIT_STATE="untracked"
    POWERLEVEL9K_CUSTOM_GIT_PROMPT_BACKGROUND="$ZSH_GIT_PROMPT_UNTRACKED_COLOR"
  else
    GIT_STATE="clean"
    POWERLEVEL9K_CUSTOM_GIT_PROMPT_BACKGROUND="$ZSH_GIT_PROMPT_CLEAN_COLOR"
  fi
}

custom_git_prompt() {
  if [ -n "$__CURRENT_GIT_STATUS" ]; then
    STATUS="$ZSH_THEME_GIT_PROMPT_PREFIX$ZSH_THEME_GIT_PROMPT_BRANCH$GIT_BRANCH"
    if [ "$GIT_BEHIND" -ne "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_BEHIND$GIT_BEHIND"
    fi
    if [ "$GIT_AHEAD" -ne "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_AHEAD$GIT_AHEAD"
    fi
    STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_SEPARATOR"
    if [ "$GIT_STAGED" -ne "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_STAGED$GIT_STAGED"
    fi
    if [ "$GIT_CONFLICTS" -ne "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_CONFLICTS$GIT_CONFLICTS"
    fi
    if [ "$GIT_CHANGED" -ne "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_CHANGED$GIT_CHANGED"
    fi
    if [ "$GIT_UNTRACKED" -ne "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_UNTRACKED$GIT_UNTRACKED"
    fi
    if [ "$GIT_CHANGED" -eq "0" ] && [ "$GIT_CONFLICTS" -eq "0" ] && [ "$GIT_STAGED" -eq "0" ] && [ "$GIT_UNTRACKED" -eq "0" ]; then
      STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_CLEAN"
    fi
    STATUS="$STATUS$ZSH_THEME_GIT_PROMPT_SUFFIX"
    echo -n "$STATUS"
  fi
}

# Default values for the appearance of the prompt. Configure at will.
ZSH_THEME_GIT_PROMPT_PREFIX="$(print_icon 'VCS_GIT_ICON')"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_SEPARATOR=""
ZSH_THEME_GIT_PROMPT_BRANCH=" $(print_icon 'VCS_BRANCH_ICON')"
ZSH_THEME_GIT_PROMPT_STAGED=" $(print_icon 'VCS_STAGED_ICON') "
ZSH_THEME_GIT_PROMPT_CONFLICTS=" %{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED=" $(print_icon 'VCS_UNSTAGED_ICON') "
ZSH_THEME_GIT_PROMPT_BEHIND=" $(print_icon 'VCS_INCOMING_CHANGES_ICON')"
ZSH_THEME_GIT_PROMPT_AHEAD=" $(print_icon 'VCS_OUTGOING_CHANGES_ICON')"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" $(print_icon 'VCS_UNTRACKED_ICON') "
ZSH_THEME_GIT_PROMPT_CLEAN=""
