alias sudo="sudo "
alias ne="emacs -nw"
alias grp="grep --color=auto -Rn . -e"
alias fnd="find . -name"
alias clean="find . -maxdepth 1 -type f \( -name \*~ -o -name \*.pyc -o -name \#\*\# \) -delete -print"

export LS_OPTIONS="--color=auto"
eval "`dircolors`"
alias ls="ls $LS_OPTIONS"
