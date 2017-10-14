## PATHs
# scripts
#set PATH {$HOME}/bin {$PATH}

# sdkman
set PATH (find ~/.sdkman/**/current/bin -maxdepth 0) {$PATH}

# node
#set NODE_HOME {$HOME}/opt/node
#set PATH {$NODE_HOME}/bin {$PATH}

# go
#set GOROOT {$HOME}/opt/go
#set PATH {$GOROOT}/bin {$PATH}

# rbenv
status --is-interactive; and source (rbenv init -|psub)

## Misc.
# no greeting
# set fish_greeting
