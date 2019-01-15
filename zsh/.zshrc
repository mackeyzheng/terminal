# Path to your oh-my-zsh installation.
export ZSH=/Users/yuzheng/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="dracula"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git history npm zsh-syntax-highlighting kubectl)

# User configuration

# System bin
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/linkedin/bin"

# Set Java Version
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

# Go Environment variable
# GOPATH
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# GOROOT
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin

# latex
# export PATH=$PATH:/Library/TeX/texbin

# depot tools, it needs to comes first
# export PATH=$HOME/depot_tools:$PATH


# Etcd API
export ETCDCTL_API=3


source $ZSH/oh-my-zsh.sh


alias zshconfig="vim ~/.zshrc"

# List all files colorized in long format, including dot files
alias ll="ls -lha"

# List only directories
alias lsd='ls -l | grep "^d"'

# disable italic in when ssh
alias ssh='TERM=xterm-256color ssh'

# tmux
alias t='tmux'


# pure theme
#autoload -U promptinit; promptinit
#prompt pure
# prompt_newline='%666v'
# PROMPT=" $PROMPT"
