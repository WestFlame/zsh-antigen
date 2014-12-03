ZSHA_BASE=$HOME/.repos/zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen-use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
#antigen-bundle zsh-users/zsh-history-substring-search
#antigen-bundle $ZSHA_BASE/bundles/stv

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell
#antigen-theme $ZSHA_BASE/themes/mgdm/mgdm.zsh-theme

# Tell antigen that you're done.
antigen-apply 

alias l.="ll -d .??*"

