#PS1="harris:"

export PATH="~/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:/Users/harrissidiropoulos/adt-bundle-mac-x86_64-20140321/sdk/platform-tools"
export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

#my scripts
export WP_SCRIPTS=~/wp_scripts
export PATH="$WP_SCRIPTS:$PATH"

#wp-cli
export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.2/bin
export PATH="$MAMP_PHP:$PATH"

export MAMP_APACHE=/Applications/MAMP/bin/apache2/bin
export PATH="$MAMP_APACHE:$PATH"

source ~/.wp-completion.bash

alias ll="ls -lahG"
alias a="ls -lahG"
alias cc="clear"

alias gco='git co'
alias gci='git checkout'
alias grb='git rb'
alias gst='git status'

alias sublime="open -a Sublime\ Text"

# default editor
export EDITOR='subl -w'

# rbenv
export RBENV_ROOT="$HOME/.rbenv"

if [ -d $RBENV_ROOT ]; then
  export PATH="$RBENV_ROOT/bin:$PATH"
  eval "$(rbenv init -)"
fi

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

#GIT
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
  source ~/.git-prompt.sh
  export PS1='\W$(__git_ps1 "(%s)") > '
fi
