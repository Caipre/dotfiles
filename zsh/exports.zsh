export GPG_TTY=$(tty)
export GOPATH=$HOME/gocode

# for pyenv integration with YouCompleteMe
export PYTHON_CONFIGURE_OPTS="--enable-framework"

# History control
export HISTFILE="${HOME}/.zsh/.histfile"
export HISTSIZE=10000
export SAVEHIST=10000

# Shell parameters
export EDITOR='vim'
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_COLLATE='C'
export REPORTTIME=10
export TIMEFMT=$'\nreal  %*E\nuser  %*U\nsys   %*S'

# Miscellaneous
export LESS='-Ri'
export GREP_COLORS='fn=38;5;238:ms=38;5;29'

# Color less
export LESS_TERMCAP_mb=$'\e[38;5;96m'           # blinking
export LESS_TERMCAP_md=$'\e[38;5;250m'          # bold
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_so=$'\e[38;5;238;48;5;221m' # standout mode
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_us=$'\e[03;38;5;242m'       # italic
export LESS_TERMCAP_ue=$'\e[0m'
