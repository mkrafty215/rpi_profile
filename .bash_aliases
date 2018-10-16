alias ll="ls -FGlAhp"
alias c="clear"
alias ~="cd ~"
cd() {builtin cd "$@"; ll;}
alias poff="shutdown -P now"
alias uptodate="apt-get update && apt-get dist-upgrade"
