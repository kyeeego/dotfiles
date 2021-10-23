if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vim="nvim"
alias jbtb="~/bin/jbtb"

export GOPATH=/home/kyeeego/Programming/go
export GOBIN=/home/kyeeego/Programming/go/bin

set fish_greeting
starship init fish | source

pfetch
