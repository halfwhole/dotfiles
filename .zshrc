
# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/apple/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/apple/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '/Users/apple/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/apple/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

# Set history options
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000

# Enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Bash aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Add bash-scripts to path
export PATH="$HOME/bash-scripts:$PATH"
