#
# Options
# https://zsh.sourceforge.io/Doc/Release/Options.html#Input_002fOutput

setopt INTERACTIVE_COMMENTS # Allow comments even in interactive shells.

#
# Init
#

fpath+="${0:A:h}/functions"
autoload -Uz promptinit && promptinit
