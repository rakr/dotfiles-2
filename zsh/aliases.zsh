function colours() {
  for i in {0..255} ; do
    printf "\x1b[38;5;${i}m${i} "
  done
}

alias e=$EDITOR
alias fliptable='echo "\n（╯°□°）╯︵ ┻━┻\n"'
alias ls='ls -al' # Include dot files, list in long format
alias ps='ps -a -c -o pid,command -x' # All users processes, only executable name, custom output, show processes with no controlling terminal
alias reload='source ~/.zshrc'
alias rup='systemsetup -setremotelogin on'
alias rdown='systemsetup -setremotelogin off'
