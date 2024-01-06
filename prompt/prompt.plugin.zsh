#
# Options
# https://zsh.sourceforge.io/Doc/Release/Options.html#Input_002fOutput

setopt INTERACTIVE_COMMENTS # Allow comments even in interactive shells.

#
# Init
#

if [[ -e "$(which starship)" ]]; then
  eval "$(starship init zsh)"
else
  brew install starship
  eval "$(starship init zsh)"
fi
