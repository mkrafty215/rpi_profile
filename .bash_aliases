alias ll="ls -FGlAhp"
alias c="clear"
alias ~="cd ~"
cd() { builtin cd "$@"; ls-FGlAhp; }
alias poff="sudo shutdown -P now"
alias uptodate="sudo apt-get update && sudo apt-get dist-upgrade"
