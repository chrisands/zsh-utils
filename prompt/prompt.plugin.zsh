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
  curl -sS https://starship.rs/install.sh | sh
fi
