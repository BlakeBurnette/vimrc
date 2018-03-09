# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export TWILIO_ACCOUNT_SID=#######
export TWILIO_AUTH_TOKEN=###############

prompt minimal

source /usr/local/opt/asdf/asdf.sh

#aliases

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit '
alias gd='git diff'
alias go='git checkout '
alias got='git'
alias get='git'
alias subl='sublime .'
alias goto_medaxion='cd /Users/blakeBurnette/repos/medaxion_site'
alias goto_medaxion='cd /Users/blakeBurnette/repos/medaxion_site'
alias to_medaxion='cd /Users/blakeBurnette/repos/medaxion_site'
alias submed='sublime /Users/blakeBurnette/repos/medaxion_site'
alias fixup='git add . && git commit -m "fixup" && git push'
alias fix-no-ci='git add . && git commit -m "fixup [ci skip]" && git push'
alias react="sh -c 'rm app/assets/webpack/* || true && cd client && bundle exec rake react_on_rails:locale && yarn run build:development'"
alias foreman_react='foreman start -f Procfile.dev'
alias glog='git log --oneline --decorate --graph --all -30'
alias startga='yarn sass && yarn start'

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash
