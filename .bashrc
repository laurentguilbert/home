# Aliases

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Prompt

if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi

# Enable git auto completion.

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
