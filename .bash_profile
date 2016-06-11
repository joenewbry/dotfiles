
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add git autocomplete
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel

# Web App Keys
export MILEIQ_API_MASTER_KEY="1BD272D1-3DC4-4AF4-BCC6-D125C521788C"
export MILEIQ_APP_KEY="E7EC264F-F470-4C7C-95AF-4B5D08C57346"
source /usr/local/bin/virtualenvwrapper.sh

alias ios="cd /Users/joe/dev/MileIQ/MileIQApp"
alias rest="cd /Users/joe/dev/MileIQ/MDLRest && workon rest"
alias web="cd /Users/joe/dev/MileIQ/MDLWebApp"
alias dj="cd /Users/joe/dev/learn/django/first-app && workon dj"
alias dj-rest="cd /Users/joe/dev/learn/django/rest && workon dj-rest"

# Setup java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home

# Setup MileIQ web app
export WEBAPP_VARIATION_ROOT="https://s3.amazonaws.com/webapp-variations/staging/"
export MILEIQ_HOST="http://localhost:5000"

# Setup Postgress.app command line utilities link
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/joe/.sdkman"
[[ -s "/Users/joe/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/joe/.sdkman/bin/sdkman-init.sh"
