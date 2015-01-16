ZSHA_BASE=$HOME/.repos/zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen-use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
#antigen-bundle $ZSHA_BASE/bundles/stv
antigen bundle wd

antigen bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search

# Load the theme.
#antigen theme robbyrussell
antigen theme agnoster
#antigen-theme $ZSHA_BASE/themes/mgdm/mgdm.zsh-theme

DEFAULT_USER=`whoami`
RPROMPT=$'%F{cyan}%*%f'

# Tell antigen that you're done.
antigen-apply

alias l.="ls -ld .*"

source $ZSHA_BASE/shrc_paths

