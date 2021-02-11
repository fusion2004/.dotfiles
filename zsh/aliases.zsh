alias chr="open -a \"Google Chrome\""
# alias jira="chr \"https://izeaeng.jira.com/projects/IZEAEX?selectedItem=com.atlassian.jira.jira-projects-plugin:release-page\""
alias docs="chr \"https://github.com/IZEA/engineering_docs/wiki\""
alias qa="chr \"https://izeaeng.jira.com/secure/RapidBoard.jspa?rapidView=68\""

# alias g="git"
alias ga="git add ."
alias gap="git add -p"
# alias gb="git branch"
alias gc="git commit -m "
# alias gcm="git commit"
# alias gco="git checkout"
# alias gd="git diff"
alias gd="git diff --color | diff-so-fancy | less --tabs=4 -RFX"
# alias gf="git fetch"
# alias gm="git merge"
alias gr="git rebase"
alias gs="git status"
alias gp="git pull"
alias gu="git push"
alias gl="git log"
# alias glo="git log --oneline --decorate -20"
# alias gci="hub ci-status -v"
alias pr="gh pr status"

# alias a="atom ."

alias b="bundle"
alias rs="rails s -b 0.0.0.0"
alias r="rake"
alias mig="rake db:migrate" # STOP TRYING TO MAKE THIS rm - THINK ABOUT IT
alias rt="rake test"
# alias l="LSCOLORS=gxfxcxdxbxegedabagacad ls -lahGp"
# alias l="ls -lahGF"
alias l="exa -lah"
alias ls="exa"
alias nombom="npm cache clean && bower cache clean && rm -rf node_modules bower_components && npm install && bower install"
alias nume="npm prune && npm install && bower prune && bower install"
alias prune="nume"
alias todo="atom ~/todo"
alias derp="ember deploy production --activate"
# alias dot="$PROJECTEDITOR $DOTFILES"
alias barn="yarn install && yarn run bower install"
alias yombom="rm -rf node_modules bower_components && yarn install && yarn run bower install"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_ed25519.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

alias ios="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app"
alias watchos="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator\ \(Watch\).app"

# Docker
alias dp="docker ps"
# alias db="docker start pg-develop"
alias dc="docker-compose"
alias lzd="lazydocker"

# Gradle (IZEA)
alias graploy="./gradlew clean package push publish promote"
alias grapush="./gradlew clean package push"
alias grabuild="./gradlew clean package"

alias bs="brew services"

alias ce="cd ~/Developer/izea-exchange/"
