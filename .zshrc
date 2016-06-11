


# Path to your oh-my-zsh installation.
export ZSH=/Users/joe/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="honukai"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

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
plugins=(git brew ruby pip virtualenvwrapper gem)

# User configuration
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel

# Web App Keys
export MILEIQ_API_MASTER_KEY="1BD272D1-3DC4-4AF4-BCC6-D125C521788C"
export MILEIQ_APP_KEY="E7EC264F-F470-4C7C-95AF-4B5D08C57346"
source /usr/local/bin/virtualenvwrapper.sh

alias ios="cd /Users/joe/dev/MileIQ/MileIQApp"
alias uiq="cd /Users/joe/dev/MileIQ/UIQComponents"
alias rest="cd /Users/joe/dev/MileIQ/MDLRest && workon rest"
alias android="cd /Users/joe/dev/MileIQ/MileIQ-Android"
alias web="cd /Users/joe/dev/MileIQ/MDLWebApp"
alias dj="cd /Users/joe/dev/learn/django/first-app && workon dj"
alias dj-rest="cd /Users/joe/dev/learn/django/rest && workon dj-rest"
alias gdh="git diff HEAD"

# Setup java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home

# Setup MileIQ web app
export WEBAPP_VARIATION_ROOT="https://s3.amazonaws.com/webapp-variations/staging/"
export MILEIQ_HOST="http://localhost:5000"

# Setup Postgress.app command line utilities link
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

export PATH="/Users/joe/.sdkman/candidates/groovy/current/bin:/Users/joe/.sdkman/candidates/grails/current/bin:/Users/joe/.rvm/gems/ruby-2.2.3/bin:/Users/joe/.rvm/gems/ruby-2.2.3@global/bin:/Users/joe/.rvm/rubies/ruby-2.2.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/joe/.rvm/bin:/Applications/Postgres.app/Contents/Versions/latest/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vi'
else
  export EDITOR='vi'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Copied from previous .zshrc
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/joe/.sdkman"
[[ -s "/Users/joe/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/joe/.sdkman/bin/sdkman-init.sh"
