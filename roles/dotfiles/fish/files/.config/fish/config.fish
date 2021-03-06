# direnv
direnv hook fish | source

# jenv
set PATH $HOME/.jenv/bin $PATH
status --is-interactive; and source (jenv init -|psub)

# nodenv
status --is-interactive; and source (nodenv init -|psub)
