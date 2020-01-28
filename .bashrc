###CUSTOM ALIASES###

#CUSTOM ALIASES GIT
alias gs='git status'
alias gp='git push origin HEAD:refs/for/master'
alias gl='git log -n 30 --pretty="format:%C(auto,yellow)%h%C(auto,magenta)%  %C(auto,cyan)%>(12,trunc)%ad %C(auto,green)%<(7,trunc)%aN %C(auto,reset)%s%C(auto,red)% gD% D"'
alias gc='git commit'
alias gca='git commit --amend'
alias ga='git add'
alias gf='git fetch'
alias gu='git pull'
alias gb='git branch'
alias gd='git diff HEAD'
alias gr='git rebase'
alias gro='git rebase origin/master'
alias gch='git checkout'
alias gsh='git stash'

#CUSTOM ALIASES GRADLE
alias grb='./gradlew clean build'
alias grr='./gradlew run'

#CUSTOM ALIASES ANGULAR-CLI
alias ngs='ng serve --open'
alias ngt='ng test'

#MISC
alias k='kubectl'
alias mvnt='mvn -s settings.xml clean test'
alias urefs='sudo /home/esebsha/eclipse-workspace/schema-rules/src/test/resources/scripts/replaces_ref_data.sh /home/esebsha/eclipse-workspace/schema-rules/'

