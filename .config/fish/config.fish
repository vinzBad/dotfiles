set fisher_home ~/work/stuff/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish

set fish_greeting ""

alias xup "vim ~/.Xresources; and  xrdb -load ~/.Xresources"
alias x startx

set -U fish_user_paths /usr/local/go/bin $fish_user_paths
set -x GOPATH $HOME/work/go
