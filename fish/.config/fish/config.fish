set -g -x PATH /usr/local/bin $PATH
set -g -x fish_greeting ''
set -x GOPATH $HOME/Documents/go
export PATH=$PATH:$GOPATH/bin
alias dw="docker-compose run --rm web $ARGV"
alias dwt="docker-compose run --rm -e RAILS_ENV=test web $ARGV"
eval (docker-machine env default)
