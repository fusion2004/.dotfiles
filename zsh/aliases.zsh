alias chr="open -a \"Google Chrome\""
alias jira="chr \"https://izeaeng.jira.com/projects/IZEAEX?selectedItem=com.atlassian.jira.jira-projects-plugin:release-page\""
alias anal="chr \"https://izeaeng.jira.com/browse/IZEAEX-11257\""
alias docs="chr \"https://github.com/IZEA/engineering_docs/wiki\""

alias g="git"
alias ga="git add ."
alias gap="git add -p"
alias gb="git branch"
alias gc="git commit -m "
alias gco="git checkout"
# alias gd="git diff"
alias gd="git diff --color | diff-so-fancy | less --tabs=4 -RFX"
alias gf="git fetch"
alias gm="git merge"
alias gr="git reset HEAD"
alias gs="git status"
alias gp="git pull"
alias gu="git push"

alias a="atom ."
alias b="bundle"
alias f="foreman start -c web=1,lucre=1,search=1"
alias fw="foreman start -c web=1,lucre=1,search=1,worker=1,u-messaging=1"
# alias fw="forego start -c web=1,lucre=1,search=1,worker=1,u-messaging=1"
alias fs="foreman s"
alias r="rake"
alias rc="rails c"
alias mig="rake db:migrate" # STOP TRYING TO MAKE THIS rm - THINK ABOUT IT
alias l="LSCOLORS=gxfxcxdxbxegedabagacad ls -lahGp"
alias nombom="npm cache clean && bower cache clean && rm -rf node_modules bower_components && npm install && bower install"
alias nume="npm prune && npm install && bower prune && bower install"
alias prune="nume"
alias todo="atom ~/todo"
alias derp="ember deploy production --activate"
alias dot="$PROJECTEDITOR $DOTFILES"

alias bs="brew services"

alias ce="cd ~/Developer/izea-exchange/"
