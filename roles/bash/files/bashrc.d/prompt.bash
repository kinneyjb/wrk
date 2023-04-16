if [ -f /usr/share/git-core/contrib/completion/git-prompt.sh ]; then
    source /usr/share/git-core/contrib/completion/git-prompt.sh
    # simple git prompt configuration
    export GIT_PS1_SHOWCOLORHINTS=1
    export GIT_PS1_SHOWSTASHSTATE=1
    export GIT_PS1_SHOWUPSTREAM="verbose git"
    export GIT_PS2_DESCRIBE_STYLE="describe" 
    export GIT_PS1_SHOWDIRTYSTATE=1
    export GIT_PS1_SHOWUNTRACKEDFILES=1
    export PROMPT_COMMAND='__git_ps1 "\u@\h:\w" " >" " [%s]"'
    #export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
fi
