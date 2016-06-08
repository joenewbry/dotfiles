
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias gst='git status'
alias gco='git checkout'
alias gl='git rb'


export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Setup java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home

# Setup MileIQ web app
export WEBAPP_VARIATION_ROOT="https://s3.amazonaws.com/webapp-variations/staging/"
export MILEIQ_HOST="http://localhost:5000"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/joe/.sdkman"
[[ -s "/Users/joe/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/joe/.sdkman/bin/sdkman-init.sh"
